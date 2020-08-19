// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_;
  inv1   g00(.a(x12), .O(new_n30_));
  nand4  g01(.a(x11), .b(x07), .c(x06), .d(x05), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  aoi21  g03(.a(new_n30_), .b(x01), .c(new_n32_), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(new_n35_));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x11), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(new_n33_), .d(x08), .O(z00));
  inv1   g09(.a(x08), .O(new_n39_));
  nand2  g10(.a(new_n35_), .b(new_n39_), .O(new_n40_));
  inv1   g11(.a(x10), .O(new_n41_));
  nand3  g12(.a(x11), .b(new_n41_), .c(x00), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x08), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n37_), .c(new_n40_), .O(z01));
  nand2  g17(.a(x11), .b(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  nor2   g19(.a(x10), .b(x01), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n48_), .c(x00), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n39_), .c(new_n30_), .O(new_n51_));
  inv1   g22(.a(x09), .O(new_n52_));
  oai21  g23(.a(new_n34_), .b(new_n52_), .c(x12), .O(new_n53_));
  nand4  g24(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(z02));
  aoi21  g27(.a(new_n50_), .b(new_n30_), .c(new_n32_), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n39_), .c(new_n53_), .O(z03));
  nor2   g29(.a(x12), .b(x08), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(x14), .O(z04));
  nor2   g31(.a(new_n59_), .b(x13), .O(z05));
  inv1   g32(.a(new_n59_), .O(new_n62_));
  and2   g33(.a(x03), .b(x02), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n35_), .c(x04), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x09), .c(x01), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n62_), .O(z06));
  nor2   g37(.a(new_n59_), .b(x15), .O(z07));
  nand3  g38(.a(x04), .b(x03), .c(x02), .O(new_n68_));
  nand3  g39(.a(x12), .b(x11), .c(x09), .O(new_n69_));
  nand3  g40(.a(new_n30_), .b(new_n34_), .c(x08), .O(new_n70_));
  oai21  g41(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n41_), .c(x00), .O(new_n72_));
  inv1   g43(.a(x00), .O(new_n73_));
  oai22  g44(.a(x12), .b(x08), .c(x10), .d(new_n73_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n72_), .c(new_n35_), .O(z08));
  nand2  g46(.a(new_n34_), .b(new_n41_), .O(new_n76_));
  oai21  g47(.a(new_n76_), .b(new_n73_), .c(x08), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n30_), .O(new_n78_));
  nand4  g49(.a(new_n68_), .b(new_n63_), .c(x09), .d(x04), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(x12), .c(x11), .d(new_n41_), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n73_), .c(new_n78_), .O(z09));
  nand4  g52(.a(new_n68_), .b(x12), .c(x11), .d(new_n41_), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(x09), .c(x00), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n62_), .O(z10));
  nand4  g56(.a(new_n68_), .b(x12), .c(x09), .d(x01), .O(new_n86_));
  inv1   g57(.a(x01), .O(new_n87_));
  nand3  g58(.a(new_n30_), .b(x08), .c(new_n87_), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g60(.a(new_n89_), .b(x11), .c(new_n41_), .d(x00), .O(new_n90_));
  inv1   g61(.a(new_n90_), .O(z11));
  nand4  g62(.a(x11), .b(new_n41_), .c(new_n52_), .d(x00), .O(new_n92_));
  nor2   g63(.a(new_n92_), .b(new_n30_), .O(z12));
endmodule


