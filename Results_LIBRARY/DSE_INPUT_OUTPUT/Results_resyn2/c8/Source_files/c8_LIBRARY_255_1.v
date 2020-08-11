// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:24 2020

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
  wire new_n47_, new_n50_, new_n51_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_;
  nand2  g00(.a(x27), .b(x16), .O(new_n47_));
  oai22  g01(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g02(.a(new_n47_), .b(x09), .c(x27), .d(x20), .O(z01));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(new_n47_), .O(new_n51_));
  aoi22  g05(.a(new_n51_), .b(x10), .c(new_n50_), .d(x21), .O(z02));
  aoi22  g06(.a(new_n51_), .b(x11), .c(new_n50_), .d(x22), .O(z03));
  aoi22  g07(.a(new_n51_), .b(x12), .c(new_n50_), .d(x23), .O(z04));
  aoi22  g08(.a(new_n51_), .b(x13), .c(new_n50_), .d(x24), .O(z05));
  aoi22  g09(.a(new_n51_), .b(x14), .c(new_n50_), .d(x25), .O(z06));
  aoi22  g10(.a(new_n51_), .b(x15), .c(new_n50_), .d(x26), .O(z07));
  nand2  g11(.a(x18), .b(x00), .O(new_n58_));
  nor2   g12(.a(x27), .b(x16), .O(new_n59_));
  inv1   g13(.a(x18), .O(new_n60_));
  nand2  g14(.a(new_n60_), .b(x08), .O(new_n61_));
  nand3  g15(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(new_n63_));
  nand2  g17(.a(x19), .b(x17), .O(new_n64_));
  inv1   g18(.a(x16), .O(new_n65_));
  nor2   g19(.a(x19), .b(x17), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g21(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(z09));
  inv1   g22(.a(x20), .O(new_n69_));
  xor2a  g23(.a(new_n66_), .b(new_n69_), .O(new_n70_));
  nor2   g24(.a(new_n60_), .b(x01), .O(new_n71_));
  oai21  g25(.a(x18), .b(x09), .c(new_n59_), .O(new_n72_));
  oai22  g26(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n65_), .O(z10));
  inv1   g27(.a(x21), .O(new_n74_));
  aoi21  g28(.a(new_n66_), .b(new_n69_), .c(new_n74_), .O(new_n75_));
  inv1   g29(.a(x17), .O(new_n76_));
  inv1   g30(.a(x19), .O(new_n77_));
  nand4  g31(.a(new_n74_), .b(new_n69_), .c(new_n77_), .d(new_n76_), .O(new_n78_));
  inv1   g32(.a(new_n78_), .O(new_n79_));
  oai21  g33(.a(new_n79_), .b(new_n75_), .c(x16), .O(new_n80_));
  nor2   g34(.a(new_n60_), .b(x02), .O(new_n81_));
  oai21  g35(.a(x18), .b(x10), .c(new_n59_), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(z11));
  nand2  g37(.a(x18), .b(x03), .O(new_n84_));
  nand2  g38(.a(new_n60_), .b(x11), .O(new_n85_));
  nand3  g39(.a(new_n85_), .b(new_n84_), .c(new_n59_), .O(new_n86_));
  inv1   g40(.a(new_n86_), .O(new_n87_));
  nand2  g41(.a(new_n78_), .b(x22), .O(new_n88_));
  inv1   g42(.a(x22), .O(new_n89_));
  nor2   g43(.a(x21), .b(x20), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n66_), .c(new_n89_), .O(new_n91_));
  and2   g45(.a(new_n91_), .b(x16), .O(new_n92_));
  aoi21  g46(.a(new_n92_), .b(new_n88_), .c(new_n87_), .O(z12));
  nand2  g47(.a(new_n91_), .b(x23), .O(new_n94_));
  nor2   g48(.a(x23), .b(x22), .O(new_n95_));
  nand3  g49(.a(new_n95_), .b(new_n90_), .c(new_n66_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(x16), .O(new_n98_));
  nand2  g52(.a(x18), .b(x04), .O(new_n99_));
  nand2  g53(.a(new_n60_), .b(x12), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n99_), .c(new_n50_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n65_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(new_n98_), .O(z13));
  nand2  g57(.a(new_n96_), .b(x24), .O(new_n104_));
  nor2   g58(.a(x24), .b(x21), .O(new_n105_));
  nand4  g59(.a(new_n105_), .b(new_n95_), .c(new_n66_), .d(new_n69_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g62(.a(x05), .O(new_n109_));
  nand2  g63(.a(x18), .b(new_n109_), .O(new_n110_));
  inv1   g64(.a(x13), .O(new_n111_));
  nand2  g65(.a(new_n60_), .b(new_n111_), .O(new_n112_));
  nand3  g66(.a(new_n112_), .b(new_n110_), .c(new_n59_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n108_), .O(z14));
  inv1   g68(.a(x23), .O(new_n115_));
  inv1   g69(.a(x24), .O(new_n116_));
  inv1   g70(.a(x25), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n89_), .O(new_n118_));
  inv1   g72(.a(new_n118_), .O(new_n119_));
  aoi22  g73(.a(new_n119_), .b(new_n79_), .c(new_n106_), .d(x25), .O(new_n120_));
  inv1   g74(.a(x06), .O(new_n121_));
  nand2  g75(.a(x18), .b(new_n121_), .O(new_n122_));
  inv1   g76(.a(x14), .O(new_n123_));
  nand2  g77(.a(new_n60_), .b(new_n123_), .O(new_n124_));
  nand3  g78(.a(new_n124_), .b(new_n122_), .c(new_n59_), .O(new_n125_));
  oai21  g79(.a(new_n120_), .b(new_n65_), .c(new_n125_), .O(z15));
  inv1   g80(.a(x26), .O(new_n127_));
  nand3  g81(.a(new_n119_), .b(new_n79_), .c(new_n127_), .O(new_n128_));
  nor2   g82(.a(x25), .b(x24), .O(new_n129_));
  nand4  g83(.a(new_n129_), .b(new_n95_), .c(new_n90_), .d(new_n66_), .O(new_n130_));
  aoi21  g84(.a(new_n130_), .b(x26), .c(new_n65_), .O(new_n131_));
  nand2  g85(.a(x18), .b(x07), .O(new_n132_));
  nand2  g86(.a(new_n60_), .b(x15), .O(new_n133_));
  nand3  g87(.a(new_n133_), .b(new_n132_), .c(new_n59_), .O(new_n134_));
  inv1   g88(.a(new_n134_), .O(new_n135_));
  aoi21  g89(.a(new_n131_), .b(new_n128_), .c(new_n135_), .O(z16));
  nor2   g90(.a(x17), .b(new_n65_), .O(new_n137_));
  nand4  g91(.a(new_n137_), .b(new_n90_), .c(new_n127_), .d(x19), .O(new_n138_));
  oai22  g92(.a(new_n138_), .b(new_n118_), .c(new_n137_), .d(new_n50_), .O(z17));
  buf    g93(.a(x27), .O(z08));
endmodule


