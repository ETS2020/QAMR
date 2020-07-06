// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:15 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n124_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nand2  g04(.a(x10), .b(new_n47_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nor3   g09(.a(new_n52_), .b(new_n48_), .c(new_n46_), .O(z00));
  nand2  g10(.a(x10), .b(x09), .O(new_n54_));
  nor3   g11(.a(new_n54_), .b(new_n52_), .c(new_n46_), .O(z01));
  inv1   g12(.a(x00), .O(new_n56_));
  nand2  g13(.a(new_n44_), .b(new_n56_), .O(new_n57_));
  nor4   g14(.a(new_n57_), .b(new_n52_), .c(x10), .d(new_n47_), .O(z02));
  nor2   g15(.a(x19), .b(new_n50_), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nand3  g17(.a(new_n45_), .b(new_n49_), .c(new_n44_), .O(new_n61_));
  nand2  g18(.a(x01), .b(x00), .O(new_n62_));
  nand4  g19(.a(x12), .b(x11), .c(new_n47_), .d(x02), .O(new_n63_));
  oai22  g20(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(z03));
  inv1   g21(.a(x11), .O(new_n65_));
  inv1   g22(.a(x12), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n65_), .c(new_n47_), .O(new_n67_));
  nor3   g24(.a(new_n67_), .b(new_n62_), .c(new_n44_), .O(z04));
  nand4  g25(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(z05));
  nor4   g27(.a(new_n62_), .b(new_n65_), .c(x09), .d(new_n44_), .O(z06));
  nand4  g28(.a(new_n66_), .b(x11), .c(new_n47_), .d(x01), .O(new_n72_));
  nand2  g29(.a(x02), .b(x00), .O(new_n73_));
  aoi21  g30(.a(new_n72_), .b(x01), .c(new_n73_), .O(z07));
  inv1   g31(.a(x03), .O(new_n75_));
  nor2   g32(.a(x06), .b(x05), .O(new_n76_));
  nor2   g33(.a(x08), .b(x07), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(new_n76_), .c(x04), .d(new_n75_), .O(new_n78_));
  nand2  g35(.a(new_n45_), .b(x02), .O(new_n79_));
  nand3  g36(.a(x19), .b(new_n50_), .c(x17), .O(new_n80_));
  nor3   g37(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z08));
  inv1   g38(.a(x15), .O(new_n82_));
  inv1   g39(.a(x16), .O(new_n83_));
  nand3  g40(.a(x20), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(new_n85_));
  inv1   g42(.a(x01), .O(new_n86_));
  nand2  g43(.a(x02), .b(new_n86_), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nor2   g45(.a(new_n66_), .b(x11), .O(new_n89_));
  nor2   g46(.a(x14), .b(x13), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n85_), .O(new_n91_));
  nor2   g48(.a(x20), .b(x19), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(x18), .c(x01), .O(new_n93_));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n94_), .c(new_n56_), .O(new_n96_));
  aoi21  g53(.a(new_n93_), .b(new_n91_), .c(new_n96_), .O(z09));
  nor2   g54(.a(x20), .b(new_n86_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n59_), .c(x22), .d(x21), .O(new_n99_));
  inv1   g56(.a(x13), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(x12), .c(new_n65_), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(new_n87_), .O(new_n102_));
  nor2   g59(.a(new_n82_), .b(x14), .O(new_n103_));
  nand4  g60(.a(new_n95_), .b(new_n94_), .c(x20), .d(x16), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  aoi21  g63(.a(new_n106_), .b(new_n99_), .c(x00), .O(z10));
  nand4  g64(.a(new_n92_), .b(x21), .c(x18), .d(x01), .O(new_n108_));
  nand3  g65(.a(new_n94_), .b(x20), .c(new_n83_), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n103_), .c(new_n102_), .O(new_n111_));
  nand2  g68(.a(new_n95_), .b(new_n56_), .O(new_n112_));
  aoi21  g69(.a(new_n111_), .b(new_n108_), .c(new_n112_), .O(z11));
  nand3  g70(.a(new_n45_), .b(new_n51_), .c(x17), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n62_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n44_), .O(new_n116_));
  nand2  g73(.a(new_n51_), .b(new_n44_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n45_), .c(x23), .O(new_n118_));
  inv1   g75(.a(x24), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(x09), .O(new_n120_));
  aoi21  g77(.a(new_n118_), .b(new_n116_), .c(new_n120_), .O(z12));
  nor3   g78(.a(new_n46_), .b(x19), .c(new_n49_), .O(z13));
  nor4   g79(.a(new_n57_), .b(new_n52_), .c(x10), .d(x09), .O(z14));
  nand2  g80(.a(x19), .b(new_n86_), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n56_), .c(x02), .O(z15));
  nor2   g82(.a(new_n86_), .b(x00), .O(z16));
  inv1   g83(.a(new_n79_), .O(z17));
endmodule


