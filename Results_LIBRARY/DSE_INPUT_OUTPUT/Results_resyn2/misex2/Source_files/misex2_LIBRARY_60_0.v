// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:21 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n78_,
    new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n120_, new_n121_, new_n124_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x19), .b(x18), .c(x17), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x02), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(x10), .d(new_n44_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(x07), .c(x01), .O(z00));
  nand2  g08(.a(new_n45_), .b(x10), .O(new_n52_));
  inv1   g09(.a(x01), .O(new_n53_));
  nand4  g10(.a(new_n49_), .b(x09), .c(x07), .d(new_n53_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n52_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand2  g13(.a(new_n45_), .b(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g15(.a(x12), .O(new_n59_));
  inv1   g16(.a(x07), .O(new_n60_));
  inv1   g17(.a(x18), .O(new_n61_));
  nor2   g18(.a(x19), .b(new_n61_), .O(new_n62_));
  nor2   g19(.a(new_n48_), .b(x17), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand4  g21(.a(new_n44_), .b(x02), .c(x01), .d(x00), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(x11), .c(x10), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n59_), .c(new_n64_), .d(x01), .O(z03));
  nand2  g25(.a(new_n60_), .b(new_n53_), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  nor2   g27(.a(x12), .b(new_n56_), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g29(.a(new_n72_), .b(new_n65_), .c(new_n69_), .O(z04));
  nand2  g30(.a(x01), .b(x00), .O(new_n74_));
  nand3  g31(.a(x10), .b(x09), .c(x02), .O(new_n75_));
  oai21  g32(.a(new_n75_), .b(new_n74_), .c(new_n69_), .O(z05));
  nand2  g33(.a(new_n69_), .b(new_n67_), .O(z06));
  nand2  g34(.a(x07), .b(new_n53_), .O(new_n78_));
  nand2  g35(.a(x02), .b(x00), .O(new_n79_));
  nand4  g36(.a(new_n71_), .b(x11), .c(new_n44_), .d(x01), .O(new_n80_));
  aoi21  g37(.a(new_n80_), .b(new_n78_), .c(new_n79_), .O(z07));
  inv1   g38(.a(x19), .O(new_n83_));
  inv1   g39(.a(x20), .O(new_n84_));
  nand4  g40(.a(new_n84_), .b(new_n83_), .c(x18), .d(x01), .O(new_n85_));
  nand4  g41(.a(x12), .b(new_n70_), .c(x02), .d(new_n53_), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  nor2   g43(.a(x14), .b(x13), .O(new_n88_));
  nor2   g44(.a(x16), .b(x15), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(x20), .O(new_n90_));
  inv1   g46(.a(x21), .O(new_n91_));
  inv1   g47(.a(x22), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(new_n91_), .c(new_n46_), .O(new_n93_));
  aoi21  g49(.a(new_n90_), .b(new_n85_), .c(new_n93_), .O(z09));
  nor2   g50(.a(new_n85_), .b(new_n91_), .O(new_n95_));
  nand3  g51(.a(new_n88_), .b(new_n91_), .c(x20), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(new_n97_));
  nand3  g53(.a(new_n92_), .b(x16), .c(x15), .O(new_n98_));
  nor2   g54(.a(new_n98_), .b(new_n86_), .O(new_n99_));
  aoi22  g55(.a(new_n99_), .b(new_n97_), .c(new_n95_), .d(x22), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(x00), .c(new_n69_), .O(z10));
  nand2  g57(.a(new_n92_), .b(new_n46_), .O(new_n102_));
  inv1   g58(.a(new_n95_), .O(new_n103_));
  inv1   g59(.a(x16), .O(new_n104_));
  nand4  g60(.a(new_n97_), .b(new_n87_), .c(new_n104_), .d(x15), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(z11));
  nand2  g62(.a(x10), .b(x02), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(x01), .c(x00), .O(new_n108_));
  nor3   g64(.a(x19), .b(x17), .c(x02), .O(new_n109_));
  nor2   g65(.a(x19), .b(x02), .O(new_n110_));
  nor2   g66(.a(x01), .b(x00), .O(new_n111_));
  oai21  g67(.a(new_n110_), .b(x23), .c(new_n111_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n109_), .c(new_n108_), .O(new_n113_));
  nor2   g69(.a(x24), .b(new_n44_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n69_), .O(z12));
  nand3  g72(.a(new_n49_), .b(new_n83_), .c(x17), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(x07), .c(x01), .O(z13));
  nor4   g74(.a(new_n57_), .b(new_n78_), .c(new_n48_), .d(x09), .O(z14));
  aoi21  g75(.a(x19), .b(new_n53_), .c(x00), .O(new_n120_));
  nand2  g76(.a(x07), .b(new_n47_), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n120_), .c(new_n108_), .O(z15));
  nor2   g78(.a(new_n53_), .b(x00), .O(z16));
  nand2  g79(.a(x02), .b(new_n46_), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(x07), .c(x01), .O(z17));
  zero   g81(.O(z08));
endmodule


