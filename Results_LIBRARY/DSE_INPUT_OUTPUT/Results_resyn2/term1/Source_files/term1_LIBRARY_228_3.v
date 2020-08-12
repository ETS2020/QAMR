// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  nand2  g00(.a(x18), .b(x15), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(x32), .O(z0));
  inv1   g03(.a(x03), .O(new_n48_));
  inv1   g04(.a(x33), .O(new_n49_));
  inv1   g05(.a(x02), .O(new_n50_));
  aoi21  g06(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g08(.a(x32), .O(new_n53_));
  aoi21  g09(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g10(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g11(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g12(.a(x09), .O(new_n57_));
  inv1   g13(.a(x01), .O(new_n58_));
  aoi21  g14(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g15(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g16(.a(x05), .b(new_n48_), .O(new_n61_));
  nand3  g17(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g18(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(x05), .c(new_n48_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  xor2a  g21(.a(x07), .b(x04), .O(new_n66_));
  nand3  g22(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n67_));
  nand2  g23(.a(new_n65_), .b(new_n60_), .O(new_n68_));
  inv1   g24(.a(new_n66_), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g26(.a(new_n70_), .b(new_n67_), .c(new_n57_), .d(x08), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n45_), .O(z2));
  inv1   g28(.a(x27), .O(new_n73_));
  oai21  g29(.a(x23), .b(x18), .c(x20), .O(new_n74_));
  nand2  g30(.a(x23), .b(x15), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  or2    g32(.a(x21), .b(x16), .O(new_n77_));
  nor2   g33(.a(x24), .b(x19), .O(new_n78_));
  nor2   g34(.a(x22), .b(x17), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(new_n77_), .c(new_n76_), .O(new_n81_));
  inv1   g37(.a(x15), .O(new_n82_));
  nor2   g38(.a(x23), .b(new_n82_), .O(new_n83_));
  or2    g39(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g40(.a(x26), .O(new_n85_));
  nand3  g41(.a(new_n59_), .b(new_n85_), .c(x25), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n84_), .c(new_n73_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n45_), .O(z3));
  and2   g45(.a(new_n81_), .b(new_n45_), .O(new_n90_));
  inv1   g46(.a(x28), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  nor2   g48(.a(new_n91_), .b(new_n73_), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n92_), .c(new_n90_), .d(new_n87_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(z4));
  inv1   g52(.a(x29), .O(new_n97_));
  nand2  g53(.a(new_n94_), .b(new_n97_), .O(new_n98_));
  nand2  g54(.a(new_n93_), .b(x29), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n98_), .c(new_n90_), .d(new_n87_), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(z5));
  inv1   g57(.a(x30), .O(new_n102_));
  nand2  g58(.a(new_n99_), .b(new_n102_), .O(new_n103_));
  nand3  g59(.a(new_n93_), .b(x30), .c(x29), .O(new_n104_));
  nand4  g60(.a(new_n104_), .b(new_n103_), .c(new_n87_), .d(new_n84_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n45_), .O(z6));
  nand2  g62(.a(new_n104_), .b(x31), .O(new_n107_));
  inv1   g63(.a(x31), .O(new_n108_));
  inv1   g64(.a(new_n104_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n108_), .c(new_n86_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n107_), .c(new_n90_), .O(z7));
  nand2  g67(.a(x18), .b(x10), .O(new_n112_));
  nand4  g68(.a(x31), .b(x19), .c(x17), .d(x16), .O(new_n113_));
  aoi21  g69(.a(new_n112_), .b(new_n82_), .c(new_n113_), .O(new_n114_));
  oai21  g70(.a(x28), .b(x27), .c(x29), .O(new_n115_));
  xor2a  g71(.a(new_n115_), .b(new_n102_), .O(new_n116_));
  inv1   g72(.a(x13), .O(new_n117_));
  nand2  g73(.a(x15), .b(new_n117_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(x32), .O(new_n120_));
  nand2  g76(.a(new_n112_), .b(new_n117_), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n116_), .c(new_n114_), .d(new_n53_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n85_), .c(x00), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n45_), .O(z8));
  nand2  g81(.a(new_n85_), .b(x00), .O(new_n126_));
  oai21  g82(.a(new_n115_), .b(new_n102_), .c(x31), .O(new_n127_));
  nand3  g83(.a(x19), .b(x17), .c(x16), .O(new_n128_));
  nand2  g84(.a(new_n115_), .b(new_n102_), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n108_), .c(new_n128_), .O(new_n130_));
  aoi21  g86(.a(new_n130_), .b(new_n127_), .c(new_n46_), .O(new_n131_));
  nand2  g87(.a(new_n112_), .b(new_n82_), .O(new_n132_));
  oai21  g88(.a(x18), .b(x13), .c(new_n132_), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n131_), .c(x33), .O(new_n134_));
  nand4  g90(.a(new_n121_), .b(new_n132_), .c(new_n45_), .d(new_n49_), .O(new_n135_));
  inv1   g91(.a(new_n135_), .O(new_n136_));
  nand3  g92(.a(new_n136_), .b(new_n130_), .c(new_n127_), .O(new_n137_));
  aoi21  g93(.a(new_n137_), .b(new_n134_), .c(new_n126_), .O(z9));
endmodule


