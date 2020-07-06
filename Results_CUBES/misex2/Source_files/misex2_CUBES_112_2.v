// Benchmark "FAU" written by ABC on Mon Jul  6 13:30:45 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n120_, new_n121_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x02), .O(new_n60_));
  nand4  g17(.a(new_n52_), .b(x18), .c(new_n50_), .d(new_n60_), .O(new_n61_));
  inv1   g18(.a(x11), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x12), .O(new_n64_));
  nor2   g21(.a(new_n46_), .b(new_n45_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n44_), .c(x02), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n64_), .c(new_n61_), .d(new_n47_), .O(z03));
  nand2  g24(.a(new_n65_), .b(x02), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n62_), .c(x10), .d(new_n44_), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(new_n68_), .O(z04));
  nor3   g28(.a(new_n68_), .b(new_n57_), .c(new_n44_), .O(z05));
  nand3  g29(.a(new_n63_), .b(new_n44_), .c(x02), .O(new_n73_));
  nor3   g30(.a(new_n73_), .b(new_n46_), .c(new_n45_), .O(z06));
  nand4  g31(.a(new_n63_), .b(new_n69_), .c(new_n44_), .d(x01), .O(new_n75_));
  nand2  g32(.a(x02), .b(x00), .O(new_n76_));
  aoi21  g33(.a(new_n75_), .b(x01), .c(new_n76_), .O(z07));
  inv1   g34(.a(x03), .O(new_n78_));
  nor2   g35(.a(x06), .b(x05), .O(new_n79_));
  nor2   g36(.a(x08), .b(x07), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(new_n79_), .c(x04), .d(new_n78_), .O(new_n81_));
  nor2   g38(.a(x01), .b(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(x02), .O(new_n83_));
  nand3  g40(.a(x19), .b(new_n51_), .c(x17), .O(new_n84_));
  nor3   g41(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(z08));
  nor2   g42(.a(new_n60_), .b(x00), .O(new_n86_));
  nor2   g43(.a(x14), .b(x13), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n86_), .c(x12), .d(new_n62_), .O(new_n88_));
  nor2   g45(.a(x16), .b(x15), .O(new_n89_));
  inv1   g46(.a(x21), .O(new_n90_));
  inv1   g47(.a(x22), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n88_), .O(z09));
  nor2   g52(.a(x20), .b(x19), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(x21), .c(x18), .d(x01), .O(new_n97_));
  nand4  g54(.a(new_n91_), .b(new_n90_), .c(x20), .d(x16), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  nor2   g56(.a(x11), .b(new_n60_), .O(new_n100_));
  inv1   g57(.a(x13), .O(new_n101_));
  inv1   g58(.a(x14), .O(new_n102_));
  nand4  g59(.a(x15), .b(new_n102_), .c(new_n101_), .d(x12), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n100_), .c(new_n99_), .O(new_n105_));
  aoi21  g62(.a(new_n105_), .b(new_n97_), .c(x00), .O(z10));
  inv1   g63(.a(x16), .O(new_n107_));
  nand3  g64(.a(new_n93_), .b(new_n107_), .c(x15), .O(new_n108_));
  nor2   g65(.a(new_n108_), .b(new_n88_), .O(z11));
  oai21  g66(.a(new_n57_), .b(new_n60_), .c(new_n65_), .O(new_n110_));
  oai21  g67(.a(x19), .b(x02), .c(x23), .O(new_n111_));
  nand3  g68(.a(new_n52_), .b(x17), .c(new_n60_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n82_), .O(new_n114_));
  inv1   g71(.a(x24), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(x09), .O(new_n116_));
  aoi21  g73(.a(new_n114_), .b(new_n110_), .c(new_n116_), .O(z12));
  nor4   g74(.a(new_n47_), .b(x19), .c(new_n50_), .d(x02), .O(z13));
  nor2   g75(.a(new_n58_), .b(new_n49_), .O(z14));
  aoi21  g76(.a(new_n57_), .b(x01), .c(new_n60_), .O(new_n120_));
  nand3  g77(.a(x19), .b(new_n60_), .c(new_n46_), .O(new_n121_));
  oai21  g78(.a(new_n120_), .b(new_n45_), .c(new_n121_), .O(z15));
  nor2   g79(.a(new_n46_), .b(x00), .O(z16));
  inv1   g80(.a(new_n83_), .O(z17));
endmodule


