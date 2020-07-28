// Benchmark "FAU" written by ABC on Mon Jul 27 17:31:15 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n121_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x19), .O(z00));
  nand2  g08(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x19), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x19), .O(z02));
  inv1   g15(.a(new_n47_), .O(new_n59_));
  nor4   g16(.a(new_n59_), .b(x19), .c(new_n45_), .d(x17), .O(z03));
  inv1   g17(.a(x00), .O(new_n64_));
  inv1   g18(.a(x02), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(new_n64_), .O(z07));
  inv1   g20(.a(x19), .O(new_n67_));
  inv1   g21(.a(x08), .O(new_n68_));
  inv1   g22(.a(x05), .O(new_n69_));
  inv1   g23(.a(x06), .O(new_n70_));
  inv1   g24(.a(x07), .O(new_n71_));
  inv1   g25(.a(x03), .O(new_n72_));
  nand4  g26(.a(x04), .b(new_n72_), .c(x02), .d(new_n64_), .O(new_n73_));
  inv1   g27(.a(new_n73_), .O(new_n74_));
  nand4  g28(.a(new_n74_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n75_));
  inv1   g29(.a(new_n75_), .O(new_n76_));
  nand4  g30(.a(new_n76_), .b(new_n45_), .c(x17), .d(new_n68_), .O(new_n77_));
  nor2   g31(.a(new_n77_), .b(new_n67_), .O(z08));
  inv1   g32(.a(x21), .O(new_n79_));
  inv1   g33(.a(x22), .O(new_n80_));
  inv1   g34(.a(x13), .O(new_n81_));
  nor2   g35(.a(x11), .b(new_n65_), .O(new_n82_));
  nand3  g36(.a(new_n82_), .b(new_n81_), .c(x12), .O(new_n83_));
  inv1   g37(.a(x14), .O(new_n84_));
  inv1   g38(.a(x15), .O(new_n85_));
  inv1   g39(.a(x16), .O(new_n86_));
  nand4  g40(.a(x20), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  inv1   g41(.a(x20), .O(new_n88_));
  inv1   g42(.a(x01), .O(new_n89_));
  nor2   g43(.a(new_n45_), .b(new_n89_), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n88_), .c(new_n67_), .O(new_n91_));
  oai21  g45(.a(new_n87_), .b(new_n83_), .c(new_n91_), .O(new_n92_));
  nand4  g46(.a(new_n92_), .b(new_n80_), .c(new_n79_), .d(new_n64_), .O(new_n93_));
  inv1   g47(.a(new_n93_), .O(z09));
  nor3   g48(.a(new_n80_), .b(new_n79_), .c(x20), .O(new_n95_));
  nand4  g49(.a(new_n95_), .b(new_n67_), .c(x18), .d(x01), .O(new_n96_));
  nor2   g50(.a(x14), .b(x13), .O(new_n97_));
  nand3  g51(.a(new_n80_), .b(new_n79_), .c(x20), .O(new_n98_));
  nor3   g52(.a(new_n98_), .b(new_n86_), .c(new_n85_), .O(new_n99_));
  nand4  g53(.a(new_n99_), .b(new_n97_), .c(new_n82_), .d(x12), .O(new_n100_));
  aoi21  g54(.a(new_n100_), .b(new_n96_), .c(x00), .O(z10));
  nand4  g55(.a(new_n90_), .b(x21), .c(new_n88_), .d(new_n67_), .O(new_n102_));
  nor2   g56(.a(new_n85_), .b(x14), .O(new_n103_));
  nand4  g57(.a(new_n103_), .b(new_n79_), .c(x20), .d(new_n86_), .O(new_n104_));
  oai21  g58(.a(new_n104_), .b(new_n83_), .c(new_n102_), .O(new_n105_));
  nand3  g59(.a(new_n105_), .b(new_n80_), .c(new_n64_), .O(new_n106_));
  inv1   g60(.a(new_n106_), .O(z11));
  inv1   g61(.a(x24), .O(new_n108_));
  nand3  g62(.a(new_n67_), .b(x17), .c(new_n65_), .O(new_n109_));
  nand2  g63(.a(x23), .b(x19), .O(new_n110_));
  aoi21  g64(.a(new_n110_), .b(new_n109_), .c(x01), .O(new_n111_));
  and2   g65(.a(x23), .b(x02), .O(new_n112_));
  oai21  g66(.a(new_n112_), .b(new_n111_), .c(new_n64_), .O(new_n113_));
  nand2  g67(.a(x01), .b(x00), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g69(.a(new_n115_), .b(new_n108_), .c(x09), .O(new_n116_));
  inv1   g70(.a(new_n116_), .O(z12));
  nor3   g71(.a(new_n59_), .b(x19), .c(new_n44_), .O(z13));
  nand4  g72(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n119_));
  nor2   g73(.a(new_n119_), .b(x19), .O(z14));
  nand2  g74(.a(x19), .b(new_n89_), .O(new_n121_));
  aoi21  g75(.a(new_n121_), .b(new_n64_), .c(x02), .O(z15));
  nor2   g76(.a(new_n89_), .b(x00), .O(z16));
  nor2   g77(.a(new_n65_), .b(x00), .O(z17));
  zero   g78(.O(z04));
  zero   g79(.O(z05));
  zero   g80(.O(z06));
endmodule


