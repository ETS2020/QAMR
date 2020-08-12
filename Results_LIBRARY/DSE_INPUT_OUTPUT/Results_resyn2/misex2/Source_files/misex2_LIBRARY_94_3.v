// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:39 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n120_, new_n121_, new_n124_;
  nand2  g00(.a(x02), .b(x01), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x19), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n50_), .c(new_n44_), .O(z00));
  nand2  g12(.a(new_n49_), .b(x09), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n54_), .c(new_n44_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n58_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n56_), .c(new_n44_), .O(z02));
  nor2   g17(.a(x19), .b(new_n52_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(new_n48_), .c(new_n44_), .O(z03));
  inv1   g20(.a(x01), .O(new_n67_));
  nand3  g21(.a(x02), .b(new_n67_), .c(x00), .O(new_n68_));
  inv1   g22(.a(new_n68_), .O(z07));
  inv1   g23(.a(x08), .O(new_n70_));
  nand4  g24(.a(x19), .b(new_n52_), .c(x17), .d(new_n70_), .O(new_n71_));
  inv1   g25(.a(new_n71_), .O(new_n72_));
  nor2   g26(.a(x03), .b(x00), .O(new_n73_));
  inv1   g27(.a(x04), .O(new_n74_));
  nor2   g28(.a(x05), .b(new_n74_), .O(new_n75_));
  nor2   g29(.a(x07), .b(x06), .O(new_n76_));
  nand4  g30(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n67_), .c(new_n46_), .O(z08));
  inv1   g32(.a(x15), .O(new_n79_));
  inv1   g33(.a(x11), .O(new_n80_));
  nand2  g34(.a(x12), .b(new_n80_), .O(new_n81_));
  inv1   g35(.a(x13), .O(new_n82_));
  inv1   g36(.a(x14), .O(new_n83_));
  inv1   g37(.a(x16), .O(new_n84_));
  nand4  g38(.a(x20), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n85_));
  nor2   g39(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand4  g40(.a(new_n86_), .b(new_n79_), .c(x02), .d(new_n67_), .O(new_n87_));
  inv1   g41(.a(x20), .O(new_n88_));
  nand4  g42(.a(new_n61_), .b(new_n88_), .c(new_n46_), .d(x01), .O(new_n89_));
  inv1   g43(.a(x00), .O(new_n90_));
  inv1   g44(.a(x21), .O(new_n91_));
  inv1   g45(.a(x22), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  aoi21  g47(.a(new_n89_), .b(new_n87_), .c(new_n93_), .O(z09));
  nand2  g48(.a(new_n88_), .b(x01), .O(new_n95_));
  nand3  g49(.a(x21), .b(new_n53_), .c(x18), .O(new_n96_));
  nor2   g50(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g51(.a(x15), .b(new_n83_), .c(new_n82_), .d(x02), .O(new_n98_));
  nor2   g52(.a(new_n98_), .b(new_n81_), .O(new_n99_));
  nand4  g53(.a(new_n92_), .b(new_n91_), .c(x20), .d(x16), .O(new_n100_));
  inv1   g54(.a(new_n100_), .O(new_n101_));
  aoi22  g55(.a(new_n101_), .b(new_n99_), .c(new_n97_), .d(x22), .O(new_n102_));
  oai21  g56(.a(new_n102_), .b(x00), .c(new_n44_), .O(z10));
  nand2  g57(.a(new_n92_), .b(new_n90_), .O(new_n104_));
  nand3  g58(.a(new_n91_), .b(x20), .c(new_n84_), .O(new_n105_));
  inv1   g59(.a(new_n105_), .O(new_n106_));
  aoi21  g60(.a(new_n106_), .b(new_n99_), .c(new_n97_), .O(new_n107_));
  oai21  g61(.a(new_n107_), .b(new_n104_), .c(new_n44_), .O(z11));
  nand2  g62(.a(new_n53_), .b(new_n46_), .O(new_n109_));
  nand3  g63(.a(new_n109_), .b(new_n47_), .c(x23), .O(new_n110_));
  nand2  g64(.a(new_n53_), .b(x17), .O(new_n111_));
  oai21  g65(.a(new_n111_), .b(x01), .c(new_n90_), .O(new_n112_));
  aoi21  g66(.a(new_n67_), .b(x00), .c(x02), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  inv1   g68(.a(x24), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(x09), .O(new_n116_));
  aoi21  g70(.a(new_n114_), .b(new_n110_), .c(new_n116_), .O(z12));
  oai21  g71(.a(new_n111_), .b(new_n48_), .c(new_n44_), .O(z13));
  oai21  g72(.a(new_n59_), .b(new_n50_), .c(new_n44_), .O(z14));
  nand3  g73(.a(x19), .b(new_n46_), .c(new_n67_), .O(new_n120_));
  nand2  g74(.a(new_n46_), .b(x00), .O(new_n121_));
  nand3  g75(.a(new_n121_), .b(new_n120_), .c(new_n44_), .O(z15));
  aoi21  g76(.a(new_n46_), .b(x00), .c(new_n67_), .O(z16));
  nand2  g77(.a(new_n47_), .b(x02), .O(new_n124_));
  inv1   g78(.a(new_n124_), .O(z17));
  zero   g79(.O(z04));
  zero   g80(.O(z05));
  zero   g81(.O(z06));
endmodule


