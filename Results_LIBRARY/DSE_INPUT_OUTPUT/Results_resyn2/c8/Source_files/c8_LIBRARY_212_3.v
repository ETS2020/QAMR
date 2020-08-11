// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:09 2020

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
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x10), .O(z08));
  inv1   g02(.a(z08), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  aoi22  g04(.a(z08), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  nand2  g05(.a(new_n47_), .b(x21), .O(z02));
  oai22  g06(.a(new_n49_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g07(.a(new_n49_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g08(.a(new_n49_), .b(x13), .c(x27), .d(x24), .O(z05));
  aoi22  g09(.a(z08), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  aoi22  g10(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  inv1   g11(.a(x18), .O(new_n58_));
  inv1   g12(.a(x08), .O(new_n59_));
  aoi21  g13(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g14(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  and2   g15(.a(x19), .b(x17), .O(new_n62_));
  nor2   g16(.a(x19), .b(x17), .O(new_n63_));
  oai21  g17(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g18(.a(x10), .O(new_n65_));
  nor2   g19(.a(new_n47_), .b(new_n65_), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(new_n67_));
  nand3  g21(.a(new_n67_), .b(new_n64_), .c(new_n61_), .O(z09));
  xor2a  g22(.a(new_n63_), .b(x20), .O(new_n69_));
  nand2  g23(.a(new_n69_), .b(x16), .O(new_n70_));
  inv1   g24(.a(x09), .O(new_n71_));
  aoi21  g25(.a(new_n58_), .b(new_n71_), .c(x16), .O(new_n72_));
  oai21  g26(.a(new_n58_), .b(x01), .c(new_n72_), .O(new_n73_));
  aoi21  g27(.a(new_n73_), .b(new_n70_), .c(new_n66_), .O(z10));
  inv1   g28(.a(x16), .O(new_n75_));
  inv1   g29(.a(x20), .O(new_n76_));
  nand2  g30(.a(new_n63_), .b(new_n76_), .O(new_n77_));
  nor2   g31(.a(x21), .b(x20), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  inv1   g33(.a(new_n79_), .O(new_n80_));
  aoi21  g34(.a(new_n77_), .b(x21), .c(new_n80_), .O(new_n81_));
  inv1   g35(.a(x02), .O(new_n82_));
  nand2  g36(.a(x18), .b(new_n82_), .O(new_n83_));
  aoi21  g37(.a(new_n58_), .b(new_n65_), .c(x16), .O(new_n84_));
  aoi21  g38(.a(new_n84_), .b(new_n83_), .c(new_n66_), .O(new_n85_));
  oai21  g39(.a(new_n81_), .b(new_n75_), .c(new_n85_), .O(z11));
  xor2a  g40(.a(new_n79_), .b(x22), .O(new_n87_));
  inv1   g41(.a(x03), .O(new_n88_));
  nand2  g42(.a(x18), .b(new_n88_), .O(new_n89_));
  inv1   g43(.a(x11), .O(new_n90_));
  aoi21  g44(.a(new_n58_), .b(new_n90_), .c(x16), .O(new_n91_));
  aoi21  g45(.a(new_n91_), .b(new_n89_), .c(new_n66_), .O(new_n92_));
  oai21  g46(.a(new_n87_), .b(new_n75_), .c(new_n92_), .O(z12));
  inv1   g47(.a(x23), .O(new_n94_));
  inv1   g48(.a(x22), .O(new_n95_));
  nand3  g49(.a(new_n78_), .b(new_n63_), .c(new_n95_), .O(new_n96_));
  xor2a  g50(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g52(.a(x12), .O(new_n99_));
  aoi21  g53(.a(new_n58_), .b(new_n99_), .c(x16), .O(new_n100_));
  oai21  g54(.a(new_n58_), .b(x04), .c(new_n100_), .O(new_n101_));
  aoi21  g55(.a(new_n101_), .b(new_n98_), .c(new_n66_), .O(z13));
  nand4  g56(.a(new_n78_), .b(new_n63_), .c(new_n94_), .d(new_n95_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(x24), .O(new_n104_));
  nor2   g58(.a(x24), .b(x23), .O(new_n105_));
  nand4  g59(.a(new_n105_), .b(new_n78_), .c(new_n63_), .d(new_n95_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g62(.a(x05), .O(new_n109_));
  nand2  g63(.a(x18), .b(new_n109_), .O(new_n110_));
  inv1   g64(.a(x13), .O(new_n111_));
  aoi21  g65(.a(new_n58_), .b(new_n111_), .c(x16), .O(new_n112_));
  aoi21  g66(.a(new_n112_), .b(new_n110_), .c(new_n66_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n108_), .O(z14));
  nor2   g68(.a(x25), .b(x22), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n105_), .O(new_n116_));
  inv1   g70(.a(new_n116_), .O(new_n117_));
  aoi22  g71(.a(new_n117_), .b(new_n80_), .c(new_n106_), .d(x25), .O(new_n118_));
  inv1   g72(.a(x06), .O(new_n119_));
  nand2  g73(.a(x18), .b(new_n119_), .O(new_n120_));
  inv1   g74(.a(x14), .O(new_n121_));
  aoi21  g75(.a(new_n58_), .b(new_n121_), .c(x16), .O(new_n122_));
  aoi21  g76(.a(new_n122_), .b(new_n120_), .c(new_n66_), .O(new_n123_));
  oai21  g77(.a(new_n118_), .b(new_n75_), .c(new_n123_), .O(z15));
  nand3  g78(.a(new_n117_), .b(new_n80_), .c(x26), .O(new_n125_));
  inv1   g79(.a(x26), .O(new_n126_));
  nand4  g80(.a(new_n115_), .b(new_n105_), .c(new_n78_), .d(new_n63_), .O(new_n127_));
  aoi21  g81(.a(new_n127_), .b(new_n126_), .c(new_n75_), .O(new_n128_));
  nand2  g82(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  inv1   g83(.a(x15), .O(new_n130_));
  aoi21  g84(.a(new_n58_), .b(new_n130_), .c(x16), .O(new_n131_));
  oai21  g85(.a(new_n58_), .b(x07), .c(new_n131_), .O(new_n132_));
  aoi21  g86(.a(new_n132_), .b(new_n129_), .c(new_n66_), .O(z16));
  inv1   g87(.a(x17), .O(new_n134_));
  nand4  g88(.a(new_n78_), .b(new_n126_), .c(x19), .d(new_n134_), .O(new_n135_));
  oai22  g89(.a(new_n135_), .b(new_n116_), .c(new_n47_), .d(new_n134_), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(new_n67_), .O(z17));
endmodule


