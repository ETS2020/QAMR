// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  and2   g03(.a(x03), .b(x02), .O(new_n33_));
  nand3  g04(.a(x04), .b(x03), .c(x02), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n33_), .c(x09), .d(x04), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x12), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n32_), .c(x00), .O(new_n37_));
  nor2   g08(.a(new_n30_), .b(x11), .O(new_n38_));
  aoi21  g09(.a(new_n37_), .b(x11), .c(new_n38_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(x07), .c(new_n31_), .O(z00));
  nand2  g11(.a(new_n32_), .b(x00), .O(new_n41_));
  inv1   g12(.a(x11), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(x07), .c(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  inv1   g15(.a(x00), .O(new_n45_));
  oai21  g16(.a(x10), .b(new_n45_), .c(new_n42_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  inv1   g18(.a(x07), .O(new_n48_));
  nand3  g19(.a(new_n35_), .b(x11), .c(new_n32_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n45_), .c(new_n48_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x12), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n47_), .c(new_n44_), .O(z01));
  nand3  g23(.a(new_n30_), .b(new_n32_), .c(x00), .O(new_n53_));
  oai21  g24(.a(new_n30_), .b(x07), .c(new_n53_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  nand4  g26(.a(new_n35_), .b(x12), .c(new_n32_), .d(new_n48_), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n45_), .c(x12), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x11), .O(new_n58_));
  nor2   g29(.a(new_n30_), .b(new_n48_), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n58_), .c(new_n55_), .d(new_n44_), .O(z02));
  inv1   g32(.a(x09), .O(new_n62_));
  oai21  g33(.a(new_n38_), .b(new_n62_), .c(new_n48_), .O(new_n63_));
  oai21  g34(.a(new_n46_), .b(new_n41_), .c(new_n30_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(z03));
  nor2   g36(.a(new_n59_), .b(x14), .O(z04));
  nor2   g37(.a(new_n59_), .b(x13), .O(z05));
  inv1   g38(.a(new_n34_), .O(new_n68_));
  nand2  g39(.a(new_n38_), .b(new_n48_), .O(new_n69_));
  oai21  g40(.a(new_n59_), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x09), .c(x01), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z06));
  nor2   g43(.a(new_n59_), .b(x15), .O(z07));
  nand4  g44(.a(x12), .b(x11), .c(x09), .d(new_n48_), .O(new_n74_));
  nand2  g45(.a(new_n30_), .b(new_n42_), .O(new_n75_));
  oai21  g46(.a(new_n74_), .b(new_n34_), .c(new_n75_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n32_), .c(x00), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(new_n69_), .c(new_n44_), .O(z08));
  nand4  g49(.a(new_n35_), .b(x12), .c(x11), .d(new_n48_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(new_n32_), .c(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z09));
  nand4  g53(.a(new_n34_), .b(x11), .c(new_n32_), .d(x09), .O(new_n83_));
  oai21  g54(.a(new_n83_), .b(new_n45_), .c(new_n48_), .O(new_n84_));
  and2   g55(.a(new_n84_), .b(x12), .O(z10));
  nand4  g56(.a(new_n34_), .b(x12), .c(x09), .d(x01), .O(new_n86_));
  oai21  g57(.a(x12), .b(x01), .c(new_n86_), .O(new_n87_));
  nand4  g58(.a(new_n87_), .b(x11), .c(new_n32_), .d(x00), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n60_), .O(z11));
  nor2   g60(.a(x07), .b(new_n45_), .O(new_n90_));
  nand4  g61(.a(new_n90_), .b(x11), .c(new_n32_), .d(new_n62_), .O(new_n91_));
  aoi21  g62(.a(new_n91_), .b(new_n48_), .c(new_n30_), .O(z12));
endmodule


