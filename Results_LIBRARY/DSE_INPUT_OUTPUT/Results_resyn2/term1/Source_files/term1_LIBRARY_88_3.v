// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  aoi21  g00(.a(x18), .b(x00), .c(x32), .O(z0));
  nand2  g01(.a(x18), .b(x00), .O(new_n46_));
  inv1   g02(.a(x32), .O(new_n47_));
  xor2a  g03(.a(x03), .b(x02), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g05(.a(x33), .O(new_n50_));
  inv1   g06(.a(new_n48_), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n49_), .c(new_n46_), .O(z1));
  inv1   g09(.a(x09), .O(new_n54_));
  xor2a  g10(.a(x07), .b(x04), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  inv1   g12(.a(x03), .O(new_n57_));
  nand2  g13(.a(x05), .b(new_n57_), .O(new_n58_));
  inv1   g14(.a(x02), .O(new_n59_));
  nand2  g15(.a(x06), .b(new_n59_), .O(new_n60_));
  xor2a  g16(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g17(.a(new_n48_), .b(x01), .O(new_n62_));
  oai21  g18(.a(new_n61_), .b(x01), .c(new_n62_), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  inv1   g20(.a(x01), .O(new_n65_));
  and2   g21(.a(new_n60_), .b(new_n58_), .O(new_n66_));
  nand4  g22(.a(x06), .b(x05), .c(new_n57_), .d(new_n59_), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(new_n68_));
  oai21  g24(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  nand3  g25(.a(new_n62_), .b(new_n69_), .c(new_n55_), .O(new_n70_));
  nand4  g26(.a(new_n70_), .b(new_n64_), .c(new_n54_), .d(x08), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n46_), .O(z2));
  inv1   g28(.a(x27), .O(new_n73_));
  nor2   g29(.a(x20), .b(x15), .O(new_n74_));
  nor2   g30(.a(x24), .b(x19), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  or2    g32(.a(x22), .b(x17), .O(new_n77_));
  nor2   g33(.a(x23), .b(x18), .O(new_n78_));
  nor2   g34(.a(x21), .b(x16), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(new_n77_), .c(new_n76_), .O(new_n81_));
  inv1   g37(.a(x26), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(x25), .c(x01), .O(new_n83_));
  oai21  g39(.a(new_n57_), .b(new_n59_), .c(new_n46_), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  and2   g41(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(z3));
  inv1   g44(.a(x28), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  nand2  g47(.a(new_n89_), .b(new_n73_), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(new_n91_), .c(new_n86_), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(z4));
  nand2  g50(.a(new_n90_), .b(x29), .O(new_n95_));
  inv1   g51(.a(x29), .O(new_n96_));
  nand2  g52(.a(new_n91_), .b(new_n96_), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n95_), .c(new_n86_), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(z5));
  nand3  g55(.a(new_n90_), .b(x30), .c(x29), .O(new_n100_));
  inv1   g56(.a(x30), .O(new_n101_));
  nand2  g57(.a(new_n95_), .b(new_n101_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n100_), .c(new_n86_), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(z6));
  xor2a  g60(.a(new_n100_), .b(x31), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n86_), .O(z7));
  inv1   g62(.a(x31), .O(new_n107_));
  nand4  g63(.a(x17), .b(x16), .c(x15), .d(x13), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n101_), .c(x19), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n107_), .c(new_n47_), .O(new_n111_));
  oai21  g67(.a(x28), .b(x27), .c(x29), .O(new_n112_));
  aoi21  g68(.a(x32), .b(new_n101_), .c(new_n112_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand4  g70(.a(new_n47_), .b(x31), .c(x30), .d(x19), .O(new_n115_));
  oai22  g71(.a(new_n115_), .b(new_n108_), .c(new_n47_), .d(x30), .O(new_n116_));
  nand3  g72(.a(x16), .b(x15), .c(x13), .O(new_n117_));
  inv1   g73(.a(new_n117_), .O(new_n118_));
  and2   g74(.a(x19), .b(x17), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n118_), .c(x31), .O(new_n120_));
  aoi22  g76(.a(new_n120_), .b(x32), .c(new_n116_), .d(new_n112_), .O(new_n121_));
  inv1   g77(.a(x18), .O(new_n122_));
  nand3  g78(.a(new_n82_), .b(new_n122_), .c(x00), .O(new_n123_));
  aoi21  g79(.a(new_n121_), .b(new_n114_), .c(new_n123_), .O(z8));
  inv1   g80(.a(x00), .O(new_n125_));
  nand4  g81(.a(new_n109_), .b(new_n50_), .c(new_n101_), .d(x19), .O(new_n126_));
  oai21  g82(.a(x33), .b(new_n107_), .c(new_n112_), .O(new_n127_));
  aoi21  g83(.a(new_n126_), .b(new_n107_), .c(new_n127_), .O(new_n128_));
  aoi21  g84(.a(x31), .b(x30), .c(new_n112_), .O(new_n129_));
  nand2  g85(.a(new_n107_), .b(x30), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n119_), .c(new_n118_), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n129_), .c(x33), .O(new_n132_));
  inv1   g88(.a(new_n112_), .O(new_n133_));
  nor2   g89(.a(x33), .b(new_n107_), .O(new_n134_));
  and2   g90(.a(x30), .b(x19), .O(new_n135_));
  nand4  g91(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n109_), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  oai21  g93(.a(new_n137_), .b(new_n128_), .c(new_n82_), .O(new_n138_));
  aoi21  g94(.a(new_n138_), .b(new_n122_), .c(new_n125_), .O(z9));
endmodule


