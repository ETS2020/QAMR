// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n122_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  nor2   g02(.a(new_n45_), .b(new_n44_), .O(z06));
  inv1   g03(.a(z06), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nor2   g05(.a(x09), .b(x02), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x19), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n50_), .c(new_n47_), .O(z00));
  inv1   g12(.a(x02), .O(new_n56_));
  nand3  g13(.a(new_n48_), .b(x09), .c(new_n56_), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n59_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n57_), .c(new_n47_), .O(z02));
  nand3  g18(.a(new_n56_), .b(new_n45_), .c(new_n44_), .O(new_n62_));
  nand3  g19(.a(new_n53_), .b(x18), .c(new_n51_), .O(new_n63_));
  oai21  g20(.a(new_n63_), .b(new_n62_), .c(new_n47_), .O(z03));
  nand3  g21(.a(x02), .b(new_n45_), .c(x00), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z07));
  inv1   g23(.a(x08), .O(new_n69_));
  inv1   g24(.a(x05), .O(new_n70_));
  inv1   g25(.a(x06), .O(new_n71_));
  inv1   g26(.a(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(x02), .c(new_n45_), .d(new_n44_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n71_), .c(new_n70_), .d(x04), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(x07), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n52_), .c(x17), .d(new_n69_), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n53_), .O(z08));
  inv1   g33(.a(x21), .O(new_n79_));
  inv1   g34(.a(x22), .O(new_n80_));
  inv1   g35(.a(x11), .O(new_n81_));
  nor2   g36(.a(new_n56_), .b(x01), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(x12), .c(new_n81_), .O(new_n83_));
  inv1   g38(.a(x15), .O(new_n84_));
  inv1   g39(.a(x16), .O(new_n85_));
  nor2   g40(.a(x14), .b(x13), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(x20), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  inv1   g42(.a(x20), .O(new_n88_));
  nor2   g43(.a(new_n52_), .b(new_n45_), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n88_), .c(new_n53_), .O(new_n90_));
  oai21  g45(.a(new_n87_), .b(new_n83_), .c(new_n90_), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n80_), .c(new_n79_), .d(new_n44_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z09));
  nand2  g48(.a(new_n53_), .b(x18), .O(new_n94_));
  nand3  g49(.a(x22), .b(x21), .c(new_n88_), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n94_), .c(new_n44_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(x01), .O(new_n97_));
  nand2  g52(.a(new_n82_), .b(new_n44_), .O(new_n98_));
  inv1   g53(.a(x13), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(x12), .c(new_n81_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor3   g56(.a(new_n85_), .b(new_n84_), .c(x14), .O(new_n102_));
  nor2   g57(.a(x22), .b(x21), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(x20), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n97_), .O(z10));
  nand4  g60(.a(new_n89_), .b(x21), .c(new_n88_), .d(new_n53_), .O(new_n106_));
  inv1   g61(.a(new_n100_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n82_), .O(new_n108_));
  nor2   g63(.a(new_n84_), .b(x14), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n79_), .c(x20), .d(new_n85_), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n80_), .c(new_n44_), .O(new_n112_));
  inv1   g67(.a(new_n112_), .O(z11));
  oai21  g68(.a(x19), .b(x02), .c(x23), .O(new_n114_));
  nand3  g69(.a(new_n53_), .b(x17), .c(new_n56_), .O(new_n115_));
  aoi21  g70(.a(new_n115_), .b(new_n114_), .c(x24), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n47_), .O(z12));
  inv1   g73(.a(new_n48_), .O(new_n119_));
  oai21  g74(.a(new_n115_), .b(new_n119_), .c(new_n47_), .O(z13));
  oai21  g75(.a(new_n60_), .b(new_n50_), .c(new_n47_), .O(z14));
  nor2   g76(.a(x19), .b(x00), .O(new_n122_));
  nor3   g77(.a(new_n122_), .b(x02), .c(x01), .O(z15));
  nor2   g78(.a(new_n45_), .b(x00), .O(z16));
  nand2  g79(.a(new_n98_), .b(new_n47_), .O(z17));
  zero   g80(.O(z04));
  zero   g81(.O(z05));
endmodule


