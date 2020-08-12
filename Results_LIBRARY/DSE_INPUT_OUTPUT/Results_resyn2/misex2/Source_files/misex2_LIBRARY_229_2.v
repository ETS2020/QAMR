// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n130_, new_n131_,
    new_n132_;
  inv1   g00(.a(x16), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x14), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  nor2   g03(.a(x18), .b(x17), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(x10), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nor2   g07(.a(x01), .b(x00), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n45_), .O(z00));
  nand3  g10(.a(new_n51_), .b(x09), .c(new_n49_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n48_), .c(new_n45_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n47_), .b(new_n45_), .c(new_n46_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g15(.a(new_n45_), .O(new_n59_));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand3  g18(.a(x11), .b(x10), .c(new_n50_), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(new_n61_), .c(x12), .O(new_n64_));
  inv1   g21(.a(x17), .O(new_n65_));
  nor2   g22(.a(x19), .b(x02), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n51_), .c(x18), .d(new_n65_), .O(new_n67_));
  aoi21  g24(.a(new_n67_), .b(new_n64_), .c(new_n59_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n69_), .c(x10), .d(new_n50_), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n60_), .c(new_n45_), .O(z04));
  nand2  g29(.a(x10), .b(x02), .O(new_n73_));
  inv1   g30(.a(x00), .O(new_n74_));
  inv1   g31(.a(x01), .O(new_n75_));
  nor2   g32(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(x09), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(new_n73_), .c(new_n45_), .O(z05));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n45_), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(z06));
  nand2  g37(.a(new_n63_), .b(new_n70_), .O(new_n81_));
  nand3  g38(.a(new_n45_), .b(x02), .c(x00), .O(new_n82_));
  aoi21  g39(.a(new_n81_), .b(x01), .c(new_n82_), .O(z07));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  inv1   g42(.a(x04), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(x03), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n85_), .c(new_n84_), .d(new_n45_), .O(new_n88_));
  nand3  g45(.a(x02), .b(new_n75_), .c(new_n74_), .O(new_n89_));
  inv1   g46(.a(x18), .O(new_n90_));
  nand3  g47(.a(x19), .b(new_n90_), .c(x17), .O(new_n91_));
  nor3   g48(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(z08));
  nand2  g49(.a(x02), .b(new_n75_), .O(new_n93_));
  inv1   g50(.a(x13), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(x12), .c(new_n69_), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  inv1   g53(.a(x15), .O(new_n97_));
  nand3  g54(.a(x20), .b(new_n44_), .c(new_n97_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  inv1   g56(.a(x20), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n46_), .c(x18), .d(x01), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  aoi21  g59(.a(new_n99_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  inv1   g60(.a(x21), .O(new_n104_));
  inv1   g61(.a(x22), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n104_), .c(new_n74_), .O(new_n106_));
  oai21  g63(.a(new_n106_), .b(new_n103_), .c(new_n45_), .O(z09));
  nand4  g64(.a(new_n102_), .b(new_n45_), .c(x22), .d(x21), .O(new_n108_));
  inv1   g65(.a(x14), .O(new_n109_));
  nand4  g66(.a(new_n104_), .b(x20), .c(x15), .d(new_n109_), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n96_), .c(new_n105_), .d(x16), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n108_), .c(x00), .O(z10));
  nand2  g70(.a(new_n105_), .b(new_n74_), .O(new_n114_));
  nand3  g71(.a(new_n102_), .b(new_n45_), .c(x21), .O(new_n115_));
  nand3  g72(.a(new_n111_), .b(new_n96_), .c(new_n44_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(z11));
  nand2  g74(.a(new_n73_), .b(new_n76_), .O(new_n118_));
  nand2  g75(.a(new_n66_), .b(new_n65_), .O(new_n119_));
  inv1   g76(.a(x23), .O(new_n120_));
  oai21  g77(.a(x19), .b(x02), .c(new_n120_), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(new_n119_), .c(new_n51_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nor2   g80(.a(x24), .b(new_n50_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n45_), .O(z12));
  nand4  g83(.a(x17), .b(new_n49_), .c(new_n75_), .d(new_n74_), .O(new_n127_));
  nor3   g84(.a(new_n127_), .b(new_n59_), .c(x19), .O(z13));
  nor2   g85(.a(new_n57_), .b(new_n52_), .O(z14));
  oai21  g86(.a(x10), .b(new_n75_), .c(x02), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(x00), .O(new_n131_));
  nand3  g88(.a(x19), .b(new_n49_), .c(new_n75_), .O(new_n132_));
  aoi21  g89(.a(new_n132_), .b(new_n131_), .c(new_n59_), .O(z15));
  nor3   g90(.a(new_n59_), .b(new_n75_), .c(x00), .O(z16));
  nand2  g91(.a(new_n89_), .b(new_n45_), .O(z17));
endmodule


