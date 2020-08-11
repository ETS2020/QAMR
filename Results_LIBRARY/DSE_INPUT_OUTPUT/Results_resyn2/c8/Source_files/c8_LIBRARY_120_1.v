// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:36 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_;
  inv1   g00(.a(x27), .O(new_n47_));
  nand2  g01(.a(x27), .b(x16), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  aoi22  g03(.a(new_n49_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  oai22  g04(.a(new_n48_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g05(.a(new_n48_), .b(x10), .c(x27), .d(x21), .O(z02));
  aoi22  g06(.a(new_n49_), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  oai22  g07(.a(new_n48_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g08(.a(new_n49_), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  oai22  g09(.a(new_n48_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g10(.a(new_n48_), .b(x15), .c(x27), .d(x26), .O(z07));
  nand2  g11(.a(x18), .b(x00), .O(new_n58_));
  inv1   g12(.a(x18), .O(new_n59_));
  inv1   g13(.a(x16), .O(new_n60_));
  nand2  g14(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  aoi21  g15(.a(new_n59_), .b(x08), .c(new_n61_), .O(new_n62_));
  nand2  g16(.a(x19), .b(x17), .O(new_n63_));
  nor2   g17(.a(x19), .b(x17), .O(new_n64_));
  nor2   g18(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  aoi22  g19(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(new_n58_), .O(z09));
  inv1   g20(.a(x20), .O(new_n67_));
  xor2a  g21(.a(new_n64_), .b(new_n67_), .O(new_n68_));
  inv1   g22(.a(x09), .O(new_n69_));
  aoi21  g23(.a(new_n59_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  oai21  g24(.a(new_n59_), .b(x01), .c(new_n70_), .O(new_n71_));
  oai21  g25(.a(new_n68_), .b(new_n60_), .c(new_n71_), .O(z10));
  nand2  g26(.a(x18), .b(x02), .O(new_n73_));
  aoi21  g27(.a(new_n59_), .b(x10), .c(new_n61_), .O(new_n74_));
  nand2  g28(.a(new_n64_), .b(new_n67_), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(x21), .O(new_n76_));
  inv1   g30(.a(x17), .O(new_n77_));
  inv1   g31(.a(x19), .O(new_n78_));
  inv1   g32(.a(x21), .O(new_n79_));
  nand4  g33(.a(new_n79_), .b(new_n67_), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  inv1   g34(.a(new_n80_), .O(new_n81_));
  nor2   g35(.a(new_n81_), .b(new_n60_), .O(new_n82_));
  aoi22  g36(.a(new_n82_), .b(new_n76_), .c(new_n74_), .d(new_n73_), .O(z11));
  xor2a  g37(.a(new_n80_), .b(x22), .O(new_n84_));
  inv1   g38(.a(x11), .O(new_n85_));
  aoi21  g39(.a(new_n59_), .b(new_n85_), .c(new_n61_), .O(new_n86_));
  oai21  g40(.a(new_n59_), .b(x03), .c(new_n86_), .O(new_n87_));
  oai21  g41(.a(new_n84_), .b(new_n60_), .c(new_n87_), .O(z12));
  inv1   g42(.a(x22), .O(new_n89_));
  nor2   g43(.a(x21), .b(x20), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n64_), .c(new_n89_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(x23), .O(new_n92_));
  nor2   g46(.a(x23), .b(x22), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n90_), .c(new_n64_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g50(.a(x12), .O(new_n97_));
  aoi21  g51(.a(new_n59_), .b(new_n97_), .c(new_n61_), .O(new_n98_));
  oai21  g52(.a(new_n59_), .b(x04), .c(new_n98_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n96_), .O(z13));
  nand2  g54(.a(new_n94_), .b(x24), .O(new_n101_));
  nor2   g55(.a(x24), .b(x21), .O(new_n102_));
  nand4  g56(.a(new_n102_), .b(new_n93_), .c(new_n64_), .d(new_n67_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(x16), .O(new_n105_));
  nand2  g59(.a(x18), .b(x05), .O(new_n106_));
  nand2  g60(.a(new_n59_), .b(x13), .O(new_n107_));
  nand3  g61(.a(new_n107_), .b(new_n106_), .c(new_n47_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n60_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n105_), .O(z14));
  inv1   g64(.a(x23), .O(new_n111_));
  inv1   g65(.a(x24), .O(new_n112_));
  inv1   g66(.a(x25), .O(new_n113_));
  nand4  g67(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n89_), .O(new_n114_));
  inv1   g68(.a(new_n114_), .O(new_n115_));
  aoi22  g69(.a(new_n115_), .b(new_n81_), .c(new_n103_), .d(x25), .O(new_n116_));
  inv1   g70(.a(x14), .O(new_n117_));
  aoi21  g71(.a(new_n59_), .b(new_n117_), .c(new_n61_), .O(new_n118_));
  oai21  g72(.a(new_n59_), .b(x06), .c(new_n118_), .O(new_n119_));
  oai21  g73(.a(new_n116_), .b(new_n60_), .c(new_n119_), .O(z15));
  inv1   g74(.a(x15), .O(new_n121_));
  aoi21  g75(.a(new_n59_), .b(new_n121_), .c(new_n61_), .O(new_n122_));
  oai21  g76(.a(new_n59_), .b(x07), .c(new_n122_), .O(new_n123_));
  inv1   g77(.a(x26), .O(new_n124_));
  nor2   g78(.a(x25), .b(x24), .O(new_n125_));
  nand4  g79(.a(new_n125_), .b(new_n93_), .c(new_n90_), .d(new_n64_), .O(new_n126_));
  nor2   g80(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g81(.a(new_n126_), .b(new_n124_), .O(new_n128_));
  nand2  g82(.a(new_n128_), .b(x16), .O(new_n129_));
  oai21  g83(.a(new_n129_), .b(new_n127_), .c(new_n123_), .O(z16));
  nor2   g84(.a(x17), .b(new_n60_), .O(new_n131_));
  nand4  g85(.a(new_n131_), .b(new_n90_), .c(new_n124_), .d(x19), .O(new_n132_));
  oai22  g86(.a(new_n132_), .b(new_n114_), .c(new_n131_), .d(new_n47_), .O(z17));
  buf    g87(.a(x27), .O(z08));
endmodule


