// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:08 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_;
  inv1   g00(.a(x27), .O(new_n47_));
  nand2  g01(.a(x27), .b(x16), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  aoi22  g03(.a(new_n49_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  oai22  g04(.a(new_n48_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g05(.a(new_n49_), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  aoi22  g06(.a(new_n49_), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  oai22  g07(.a(new_n48_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g08(.a(new_n48_), .b(x13), .c(x27), .d(x24), .O(z05));
  aoi22  g09(.a(new_n49_), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  oai22  g10(.a(new_n48_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g11(.a(x17), .O(new_n58_));
  inv1   g12(.a(x19), .O(new_n59_));
  nor2   g13(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g14(.a(x19), .b(x17), .O(new_n61_));
  oai21  g15(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g16(.a(x18), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(x00), .O(new_n64_));
  nor2   g18(.a(x27), .b(x16), .O(new_n65_));
  oai21  g19(.a(x18), .b(x08), .c(new_n65_), .O(new_n66_));
  oai21  g20(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(z09));
  inv1   g21(.a(x16), .O(new_n68_));
  inv1   g22(.a(x20), .O(new_n69_));
  xor2a  g23(.a(new_n61_), .b(new_n69_), .O(new_n70_));
  nor2   g24(.a(new_n63_), .b(x01), .O(new_n71_));
  oai21  g25(.a(x18), .b(x09), .c(new_n65_), .O(new_n72_));
  oai22  g26(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n68_), .O(z10));
  inv1   g27(.a(x21), .O(new_n74_));
  aoi21  g28(.a(new_n61_), .b(new_n69_), .c(new_n74_), .O(new_n75_));
  nand4  g29(.a(new_n74_), .b(new_n69_), .c(new_n59_), .d(new_n58_), .O(new_n76_));
  inv1   g30(.a(new_n76_), .O(new_n77_));
  oai21  g31(.a(new_n77_), .b(new_n75_), .c(x16), .O(new_n78_));
  nor2   g32(.a(new_n63_), .b(x02), .O(new_n79_));
  oai21  g33(.a(x18), .b(x10), .c(new_n65_), .O(new_n80_));
  oai21  g34(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z11));
  xor2a  g35(.a(new_n76_), .b(x22), .O(new_n82_));
  nor2   g36(.a(new_n63_), .b(x03), .O(new_n83_));
  oai21  g37(.a(x18), .b(x11), .c(new_n65_), .O(new_n84_));
  oai22  g38(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n68_), .O(z12));
  inv1   g39(.a(x22), .O(new_n86_));
  nor2   g40(.a(x21), .b(x20), .O(new_n87_));
  nand3  g41(.a(new_n87_), .b(new_n61_), .c(new_n86_), .O(new_n88_));
  nand2  g42(.a(new_n88_), .b(x23), .O(new_n89_));
  nor2   g43(.a(x23), .b(x22), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n87_), .c(new_n61_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g47(.a(x04), .O(new_n94_));
  nand2  g48(.a(x18), .b(new_n94_), .O(new_n95_));
  inv1   g49(.a(x12), .O(new_n96_));
  nand2  g50(.a(new_n63_), .b(new_n96_), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(new_n95_), .c(new_n65_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n93_), .O(z13));
  nand2  g53(.a(new_n91_), .b(x24), .O(new_n100_));
  nor2   g54(.a(x24), .b(x21), .O(new_n101_));
  nand4  g55(.a(new_n101_), .b(new_n90_), .c(new_n61_), .d(new_n69_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g58(.a(x05), .O(new_n105_));
  nand2  g59(.a(x18), .b(new_n105_), .O(new_n106_));
  inv1   g60(.a(x13), .O(new_n107_));
  nand2  g61(.a(new_n63_), .b(new_n107_), .O(new_n108_));
  nand3  g62(.a(new_n108_), .b(new_n106_), .c(new_n65_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n104_), .O(z14));
  inv1   g64(.a(x23), .O(new_n111_));
  inv1   g65(.a(x24), .O(new_n112_));
  inv1   g66(.a(x25), .O(new_n113_));
  nand4  g67(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n86_), .O(new_n114_));
  inv1   g68(.a(new_n114_), .O(new_n115_));
  aoi22  g69(.a(new_n115_), .b(new_n77_), .c(new_n102_), .d(x25), .O(new_n116_));
  inv1   g70(.a(x06), .O(new_n117_));
  nand2  g71(.a(x18), .b(new_n117_), .O(new_n118_));
  inv1   g72(.a(x14), .O(new_n119_));
  nand2  g73(.a(new_n63_), .b(new_n119_), .O(new_n120_));
  nand3  g74(.a(new_n120_), .b(new_n118_), .c(new_n65_), .O(new_n121_));
  oai21  g75(.a(new_n116_), .b(new_n68_), .c(new_n121_), .O(z15));
  inv1   g76(.a(x26), .O(new_n123_));
  nand3  g77(.a(new_n115_), .b(new_n77_), .c(new_n123_), .O(new_n124_));
  nor2   g78(.a(x25), .b(x24), .O(new_n125_));
  nand4  g79(.a(new_n125_), .b(new_n90_), .c(new_n87_), .d(new_n61_), .O(new_n126_));
  aoi21  g80(.a(new_n126_), .b(x26), .c(new_n68_), .O(new_n127_));
  nand2  g81(.a(x18), .b(x07), .O(new_n128_));
  nand2  g82(.a(new_n63_), .b(x15), .O(new_n129_));
  nand3  g83(.a(new_n129_), .b(new_n128_), .c(new_n65_), .O(new_n130_));
  inv1   g84(.a(new_n130_), .O(new_n131_));
  aoi21  g85(.a(new_n127_), .b(new_n124_), .c(new_n131_), .O(z16));
  nor2   g86(.a(x17), .b(new_n68_), .O(new_n133_));
  nand4  g87(.a(new_n133_), .b(new_n87_), .c(new_n123_), .d(x19), .O(new_n134_));
  oai22  g88(.a(new_n134_), .b(new_n114_), .c(new_n133_), .d(new_n47_), .O(z17));
  buf    g89(.a(x27), .O(z08));
endmodule


