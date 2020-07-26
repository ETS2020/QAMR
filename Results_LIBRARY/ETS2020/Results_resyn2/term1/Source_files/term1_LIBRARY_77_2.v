// Benchmark "FAU" written by ABC on Sat Jul 25 00:05:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x32), .O(z0));
  inv1   g01(.a(x27), .O(new_n48_));
  nor2   g02(.a(x21), .b(x16), .O(new_n49_));
  nor2   g03(.a(x24), .b(x19), .O(new_n50_));
  nor2   g04(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g05(.a(x22), .b(x17), .O(new_n52_));
  nor2   g06(.a(x20), .b(x15), .O(new_n53_));
  nor2   g07(.a(x23), .b(x18), .O(new_n54_));
  nor3   g08(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g09(.a(x26), .O(new_n56_));
  nand2  g10(.a(x03), .b(x02), .O(new_n57_));
  nand4  g11(.a(new_n57_), .b(new_n56_), .c(x25), .d(x01), .O(new_n58_));
  aoi21  g12(.a(new_n55_), .b(new_n51_), .c(new_n58_), .O(new_n59_));
  nand2  g13(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  inv1   g14(.a(new_n60_), .O(z3));
  inv1   g15(.a(x28), .O(new_n62_));
  nor2   g16(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  inv1   g17(.a(new_n63_), .O(new_n64_));
  nand2  g18(.a(new_n62_), .b(new_n48_), .O(new_n65_));
  nand3  g19(.a(new_n65_), .b(new_n64_), .c(new_n59_), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(z4));
  inv1   g21(.a(x29), .O(new_n68_));
  nand2  g22(.a(new_n64_), .b(new_n68_), .O(new_n69_));
  nand2  g23(.a(new_n63_), .b(x29), .O(new_n70_));
  nand3  g24(.a(new_n70_), .b(new_n69_), .c(new_n59_), .O(new_n71_));
  inv1   g25(.a(new_n71_), .O(z5));
  inv1   g26(.a(x30), .O(new_n73_));
  xor2a  g27(.a(new_n70_), .b(new_n73_), .O(new_n74_));
  nand2  g28(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  inv1   g29(.a(new_n75_), .O(z6));
  nand2  g30(.a(new_n70_), .b(x30), .O(new_n77_));
  inv1   g31(.a(x31), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand2  g33(.a(x31), .b(x30), .O(new_n80_));
  nand2  g34(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  xnor2a g35(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g36(.a(new_n82_), .b(new_n59_), .O(z7));
  inv1   g37(.a(x15), .O(new_n84_));
  inv1   g38(.a(x19), .O(new_n85_));
  inv1   g39(.a(x17), .O(new_n86_));
  inv1   g40(.a(x18), .O(new_n87_));
  nor2   g41(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g42(.a(new_n88_), .b(x16), .c(x10), .O(new_n89_));
  oai21  g43(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  inv1   g44(.a(x16), .O(new_n91_));
  nand3  g45(.a(new_n88_), .b(x19), .c(x11), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g47(.a(new_n93_), .O(new_n94_));
  nand2  g48(.a(x18), .b(x12), .O(new_n95_));
  oai21  g49(.a(new_n95_), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g50(.a(x19), .b(x13), .c(x18), .O(new_n97_));
  aoi21  g51(.a(new_n85_), .b(x14), .c(new_n87_), .O(new_n98_));
  oai21  g52(.a(new_n98_), .b(new_n97_), .c(x17), .O(new_n99_));
  aoi21  g53(.a(new_n99_), .b(new_n96_), .c(new_n91_), .O(new_n100_));
  oai21  g54(.a(new_n100_), .b(new_n94_), .c(x15), .O(new_n101_));
  aoi21  g55(.a(new_n62_), .b(new_n48_), .c(new_n68_), .O(new_n102_));
  oai21  g56(.a(new_n102_), .b(x30), .c(x31), .O(new_n103_));
  aoi21  g57(.a(new_n102_), .b(x30), .c(new_n103_), .O(new_n104_));
  nand3  g58(.a(new_n104_), .b(new_n101_), .c(new_n90_), .O(new_n105_));
  nand3  g59(.a(new_n88_), .b(x16), .c(x15), .O(new_n106_));
  inv1   g60(.a(new_n106_), .O(new_n107_));
  inv1   g61(.a(new_n97_), .O(new_n108_));
  inv1   g62(.a(x14), .O(new_n109_));
  aoi21  g63(.a(new_n85_), .b(new_n109_), .c(z0), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n108_), .c(new_n96_), .O(new_n111_));
  aoi21  g65(.a(new_n107_), .b(x19), .c(new_n111_), .O(new_n112_));
  nand4  g66(.a(new_n112_), .b(new_n104_), .c(new_n93_), .d(new_n90_), .O(new_n113_));
  nand3  g67(.a(new_n113_), .b(new_n56_), .c(x00), .O(new_n114_));
  aoi21  g68(.a(new_n105_), .b(z0), .c(new_n114_), .O(z8));
  nand2  g69(.a(new_n56_), .b(x00), .O(new_n116_));
  inv1   g70(.a(x33), .O(new_n117_));
  nand2  g71(.a(new_n101_), .b(new_n90_), .O(new_n118_));
  oai21  g72(.a(new_n118_), .b(new_n80_), .c(new_n117_), .O(new_n119_));
  nand2  g73(.a(x33), .b(x31), .O(new_n120_));
  nand3  g74(.a(new_n120_), .b(new_n119_), .c(new_n102_), .O(new_n121_));
  inv1   g75(.a(new_n102_), .O(new_n122_));
  nor2   g76(.a(new_n79_), .b(x33), .O(new_n123_));
  nand3  g77(.a(new_n123_), .b(new_n101_), .c(new_n90_), .O(new_n124_));
  nand2  g78(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  aoi21  g79(.a(new_n88_), .b(x11), .c(x16), .O(new_n126_));
  oai21  g80(.a(new_n126_), .b(new_n84_), .c(new_n89_), .O(new_n127_));
  oai21  g81(.a(x18), .b(x13), .c(x17), .O(new_n128_));
  nand2  g82(.a(new_n128_), .b(new_n95_), .O(new_n129_));
  nand2  g83(.a(new_n85_), .b(x14), .O(new_n130_));
  nand2  g84(.a(new_n107_), .b(new_n130_), .O(new_n131_));
  nand2  g85(.a(new_n106_), .b(new_n85_), .O(new_n132_));
  nand4  g86(.a(new_n132_), .b(new_n131_), .c(new_n129_), .d(new_n81_), .O(new_n133_));
  inv1   g87(.a(new_n133_), .O(new_n134_));
  aoi21  g88(.a(new_n134_), .b(new_n127_), .c(new_n117_), .O(new_n135_));
  aoi21  g89(.a(new_n125_), .b(new_n122_), .c(new_n135_), .O(new_n136_));
  aoi21  g90(.a(new_n136_), .b(new_n121_), .c(new_n116_), .O(z9));
  zero   g91(.O(z1));
  zero   g92(.O(z2));
endmodule


