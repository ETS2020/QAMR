// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n50_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x27), .O(new_n47_));
  nand2  g01(.a(new_n47_), .b(x19), .O(z00));
  nor2   g02(.a(new_n47_), .b(x08), .O(z08));
  inv1   g03(.a(z08), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g05(.a(new_n50_), .b(x10), .c(x27), .d(x21), .O(z02));
  aoi22  g06(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  aoi22  g07(.a(z08), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  oai22  g08(.a(new_n50_), .b(x13), .c(x27), .d(x24), .O(z05));
  aoi22  g09(.a(z08), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  aoi22  g10(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  inv1   g11(.a(x16), .O(new_n58_));
  nand2  g12(.a(x18), .b(x00), .O(new_n59_));
  inv1   g13(.a(x18), .O(new_n60_));
  nand2  g14(.a(new_n60_), .b(x08), .O(new_n61_));
  nand3  g15(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  nand2  g16(.a(x27), .b(x08), .O(new_n63_));
  xor2a  g17(.a(x19), .b(x17), .O(new_n64_));
  nand2  g18(.a(new_n64_), .b(x16), .O(new_n65_));
  nand3  g19(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(z09));
  nor2   g21(.a(x19), .b(x17), .O(new_n68_));
  xor2a  g22(.a(new_n68_), .b(x20), .O(new_n69_));
  nand2  g23(.a(new_n69_), .b(x16), .O(new_n70_));
  inv1   g24(.a(x09), .O(new_n71_));
  aoi21  g25(.a(new_n60_), .b(new_n71_), .c(x16), .O(new_n72_));
  oai21  g26(.a(new_n60_), .b(x01), .c(new_n72_), .O(new_n73_));
  nand3  g27(.a(new_n73_), .b(new_n70_), .c(new_n63_), .O(z10));
  inv1   g28(.a(new_n63_), .O(new_n75_));
  inv1   g29(.a(x20), .O(new_n76_));
  inv1   g30(.a(x21), .O(new_n77_));
  aoi21  g31(.a(new_n68_), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nor2   g32(.a(x21), .b(x20), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(new_n68_), .O(new_n80_));
  inv1   g34(.a(new_n80_), .O(new_n81_));
  oai21  g35(.a(new_n81_), .b(new_n78_), .c(x16), .O(new_n82_));
  inv1   g36(.a(x10), .O(new_n83_));
  aoi21  g37(.a(new_n60_), .b(new_n83_), .c(x16), .O(new_n84_));
  oai21  g38(.a(new_n60_), .b(x02), .c(new_n84_), .O(new_n85_));
  aoi21  g39(.a(new_n85_), .b(new_n82_), .c(new_n75_), .O(z11));
  inv1   g40(.a(x22), .O(new_n87_));
  aoi21  g41(.a(new_n79_), .b(new_n68_), .c(new_n87_), .O(new_n88_));
  nand3  g42(.a(new_n79_), .b(new_n68_), .c(new_n87_), .O(new_n89_));
  inv1   g43(.a(new_n89_), .O(new_n90_));
  oai21  g44(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  inv1   g45(.a(x11), .O(new_n92_));
  aoi21  g46(.a(new_n60_), .b(new_n92_), .c(x16), .O(new_n93_));
  oai21  g47(.a(new_n60_), .b(x03), .c(new_n93_), .O(new_n94_));
  aoi21  g48(.a(new_n94_), .b(new_n91_), .c(new_n75_), .O(z12));
  inv1   g49(.a(x23), .O(new_n96_));
  xor2a  g50(.a(new_n89_), .b(new_n96_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g52(.a(x12), .O(new_n99_));
  aoi21  g53(.a(new_n60_), .b(new_n99_), .c(x16), .O(new_n100_));
  oai21  g54(.a(new_n60_), .b(x04), .c(new_n100_), .O(new_n101_));
  aoi21  g55(.a(new_n101_), .b(new_n98_), .c(new_n75_), .O(z13));
  nand4  g56(.a(new_n79_), .b(new_n68_), .c(new_n96_), .d(new_n87_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(x24), .O(new_n104_));
  nor2   g58(.a(x24), .b(x23), .O(new_n105_));
  nor2   g59(.a(x22), .b(x21), .O(new_n106_));
  nand4  g60(.a(new_n106_), .b(new_n105_), .c(new_n68_), .d(new_n76_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g63(.a(x05), .O(new_n110_));
  nand2  g64(.a(x18), .b(new_n110_), .O(new_n111_));
  inv1   g65(.a(x13), .O(new_n112_));
  aoi21  g66(.a(new_n60_), .b(new_n112_), .c(x16), .O(new_n113_));
  aoi21  g67(.a(new_n113_), .b(new_n111_), .c(new_n75_), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n109_), .O(z14));
  nand2  g69(.a(new_n107_), .b(x25), .O(new_n116_));
  nor2   g70(.a(x25), .b(x22), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n105_), .O(new_n118_));
  nor2   g72(.a(new_n118_), .b(new_n80_), .O(new_n119_));
  nor2   g73(.a(new_n119_), .b(new_n58_), .O(new_n120_));
  nand2  g74(.a(x18), .b(x06), .O(new_n121_));
  nand2  g75(.a(new_n60_), .b(x14), .O(new_n122_));
  nand3  g76(.a(new_n122_), .b(new_n121_), .c(new_n58_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(new_n63_), .O(new_n124_));
  aoi21  g78(.a(new_n120_), .b(new_n116_), .c(new_n124_), .O(z15));
  inv1   g79(.a(x26), .O(new_n126_));
  nor3   g80(.a(new_n118_), .b(new_n80_), .c(new_n126_), .O(new_n127_));
  oai21  g81(.a(new_n119_), .b(x26), .c(x16), .O(new_n128_));
  inv1   g82(.a(x07), .O(new_n129_));
  nand2  g83(.a(x18), .b(new_n129_), .O(new_n130_));
  inv1   g84(.a(x15), .O(new_n131_));
  aoi21  g85(.a(new_n60_), .b(new_n131_), .c(x16), .O(new_n132_));
  aoi21  g86(.a(new_n132_), .b(new_n130_), .c(new_n75_), .O(new_n133_));
  oai21  g87(.a(new_n128_), .b(new_n127_), .c(new_n133_), .O(z16));
  inv1   g88(.a(x17), .O(new_n135_));
  nand4  g89(.a(new_n79_), .b(new_n126_), .c(x19), .d(new_n135_), .O(new_n136_));
  oai22  g90(.a(new_n136_), .b(new_n118_), .c(new_n47_), .d(new_n135_), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(new_n63_), .O(z17));
endmodule


