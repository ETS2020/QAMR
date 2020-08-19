// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:37 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n128_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  inv1   g10(.a(x19), .O(new_n54_));
  nand3  g11(.a(x09), .b(new_n48_), .c(new_n46_), .O(new_n55_));
  inv1   g12(.a(new_n55_), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n54_), .c(new_n45_), .d(x10), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n56_), .b(new_n54_), .c(new_n45_), .d(new_n59_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n44_), .c(x01), .O(z02));
  nand4  g18(.a(new_n54_), .b(x18), .c(new_n48_), .d(new_n46_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n44_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nor2   g22(.a(new_n59_), .b(x09), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(x12), .c(x11), .O(new_n67_));
  oai21  g24(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(z03));
  nand2  g25(.a(x17), .b(new_n47_), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand3  g28(.a(new_n66_), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  oai21  g29(.a(new_n72_), .b(new_n65_), .c(new_n69_), .O(z04));
  nand4  g30(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n59_), .O(z05));
  nand4  g32(.a(x11), .b(x10), .c(new_n49_), .d(x02), .O(new_n76_));
  nor3   g33(.a(new_n76_), .b(new_n47_), .c(new_n46_), .O(z06));
  nand3  g34(.a(new_n71_), .b(x11), .c(x10), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(x09), .c(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n69_), .O(z07));
  inv1   g38(.a(new_n69_), .O(z08));
  inv1   g39(.a(x21), .O(new_n83_));
  inv1   g40(.a(x22), .O(new_n84_));
  nand4  g41(.a(x12), .b(new_n70_), .c(x02), .d(new_n47_), .O(new_n85_));
  inv1   g42(.a(x15), .O(new_n86_));
  inv1   g43(.a(x16), .O(new_n87_));
  nor2   g44(.a(x14), .b(x13), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(x20), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  inv1   g46(.a(x20), .O(new_n90_));
  and2   g47(.a(x18), .b(x01), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(new_n54_), .O(new_n92_));
  oai21  g49(.a(new_n89_), .b(new_n85_), .c(new_n92_), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n84_), .c(new_n83_), .d(new_n46_), .O(new_n94_));
  nand2  g51(.a(new_n94_), .b(new_n69_), .O(z09));
  nor3   g52(.a(new_n84_), .b(new_n83_), .c(x20), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n54_), .c(x18), .d(x01), .O(new_n97_));
  nand3  g54(.a(new_n70_), .b(x02), .c(new_n47_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  nand3  g56(.a(new_n44_), .b(x16), .c(x15), .O(new_n100_));
  nand3  g57(.a(new_n84_), .b(new_n83_), .c(x20), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n99_), .c(new_n88_), .d(x12), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n97_), .c(x00), .O(z10));
  nand4  g61(.a(new_n91_), .b(x21), .c(new_n90_), .d(new_n54_), .O(new_n105_));
  nor2   g62(.a(new_n48_), .b(x01), .O(new_n106_));
  nor2   g63(.a(x13), .b(new_n71_), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n106_), .c(new_n70_), .O(new_n108_));
  nor2   g65(.a(new_n86_), .b(x14), .O(new_n109_));
  nor2   g66(.a(x21), .b(new_n90_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n109_), .c(new_n87_), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(new_n108_), .c(new_n105_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n84_), .c(new_n46_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n69_), .O(z11));
  nand2  g71(.a(x10), .b(x02), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(x01), .c(x00), .O(new_n116_));
  nand2  g73(.a(new_n54_), .b(new_n48_), .O(new_n117_));
  nand4  g74(.a(new_n117_), .b(x23), .c(new_n47_), .d(new_n46_), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n116_), .c(x24), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(x09), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n69_), .O(z12));
  nand4  g78(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n122_));
  nor2   g79(.a(new_n122_), .b(x19), .O(z14));
  aoi21  g80(.a(new_n59_), .b(x01), .c(new_n48_), .O(new_n124_));
  aoi21  g81(.a(x19), .b(new_n48_), .c(x17), .O(new_n125_));
  oai22  g82(.a(new_n125_), .b(x01), .c(new_n124_), .d(new_n46_), .O(z15));
  nor2   g83(.a(new_n47_), .b(x00), .O(z16));
  nand2  g84(.a(x02), .b(new_n46_), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(new_n44_), .c(x01), .O(z17));
  inv1   g86(.a(new_n69_), .O(z13));
endmodule


