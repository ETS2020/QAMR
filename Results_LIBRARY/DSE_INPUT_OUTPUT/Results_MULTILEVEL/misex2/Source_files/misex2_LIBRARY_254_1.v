// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n128_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x09), .O(new_n47_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  aoi21  g06(.a(new_n49_), .b(new_n44_), .c(x00), .O(z00));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x00), .O(new_n53_));
  nand4  g10(.a(x09), .b(new_n45_), .c(new_n44_), .d(new_n53_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  nand4  g14(.a(new_n55_), .b(new_n52_), .c(new_n51_), .d(new_n46_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z02));
  nand3  g16(.a(new_n45_), .b(new_n44_), .c(new_n53_), .O(new_n60_));
  inv1   g17(.a(x19), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(x18), .c(new_n51_), .O(new_n62_));
  nand3  g19(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nand3  g20(.a(new_n47_), .b(x12), .c(x11), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n60_), .O(z03));
  inv1   g22(.a(x09), .O(new_n66_));
  nand3  g23(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g24(.a(new_n67_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(x10), .c(new_n66_), .O(new_n69_));
  nor3   g26(.a(new_n69_), .b(x12), .c(x11), .O(z04));
  nor3   g27(.a(new_n67_), .b(new_n46_), .c(new_n66_), .O(z05));
  inv1   g28(.a(new_n69_), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(x11), .O(new_n73_));
  inv1   g30(.a(new_n73_), .O(z06));
  inv1   g31(.a(x11), .O(new_n75_));
  nor2   g32(.a(x12), .b(new_n75_), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(new_n47_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(z07));
  inv1   g37(.a(x08), .O(new_n81_));
  inv1   g38(.a(x05), .O(new_n82_));
  inv1   g39(.a(x06), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(x02), .c(new_n44_), .d(new_n53_), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n83_), .c(new_n82_), .d(x04), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(x07), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n52_), .c(x17), .d(new_n81_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n61_), .O(z08));
  inv1   g47(.a(x13), .O(new_n91_));
  inv1   g48(.a(x14), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(x12), .O(new_n93_));
  nor3   g50(.a(new_n93_), .b(x11), .c(new_n45_), .O(new_n94_));
  nor2   g51(.a(x16), .b(x15), .O(new_n95_));
  nor2   g52(.a(x22), .b(x21), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(x20), .O(new_n97_));
  aoi21  g54(.a(new_n97_), .b(new_n44_), .c(x00), .O(z09));
  inv1   g55(.a(x21), .O(new_n99_));
  inv1   g56(.a(x15), .O(new_n100_));
  nand4  g57(.a(new_n75_), .b(x02), .c(new_n44_), .d(new_n53_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n92_), .c(new_n91_), .d(x12), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n99_), .c(x20), .d(x16), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(x22), .O(z10));
  inv1   g63(.a(x16), .O(new_n107_));
  nand4  g64(.a(new_n104_), .b(new_n99_), .c(x20), .d(new_n107_), .O(new_n108_));
  nor2   g65(.a(new_n108_), .b(x22), .O(z11));
  nand2  g66(.a(x10), .b(x02), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(x01), .c(x00), .O(new_n111_));
  oai21  g68(.a(x19), .b(x02), .c(x23), .O(new_n112_));
  nand3  g69(.a(new_n61_), .b(x17), .c(new_n45_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n44_), .c(new_n53_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n111_), .c(x24), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(x09), .O(new_n117_));
  inv1   g74(.a(new_n117_), .O(z12));
  aoi21  g75(.a(new_n113_), .b(new_n44_), .c(x00), .O(z13));
  nand4  g76(.a(new_n66_), .b(new_n45_), .c(new_n44_), .d(new_n53_), .O(new_n120_));
  inv1   g77(.a(new_n120_), .O(new_n121_));
  nand4  g78(.a(new_n121_), .b(new_n52_), .c(new_n51_), .d(new_n46_), .O(new_n122_));
  nor2   g79(.a(new_n122_), .b(x19), .O(z14));
  oai21  g80(.a(new_n46_), .b(new_n53_), .c(x01), .O(new_n124_));
  oai21  g81(.a(x19), .b(x00), .c(new_n45_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n124_), .O(z15));
  nor2   g83(.a(new_n44_), .b(x00), .O(z16));
  nand3  g84(.a(x02), .b(new_n44_), .c(new_n53_), .O(new_n128_));
  inv1   g85(.a(new_n128_), .O(z17));
endmodule


