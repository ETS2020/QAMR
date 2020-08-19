// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  inv1   g02(.a(x14), .O(z04));
  nand2  g03(.a(x15), .b(z04), .O(new_n33_));
  inv1   g04(.a(x10), .O(new_n34_));
  nand4  g05(.a(new_n31_), .b(new_n34_), .c(new_n30_), .d(x00), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n33_), .c(x11), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n33_), .c(new_n31_), .d(new_n30_), .O(z00));
  inv1   g09(.a(new_n33_), .O(new_n39_));
  inv1   g10(.a(x11), .O(new_n40_));
  nand2  g11(.a(x06), .b(x05), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand3  g13(.a(new_n41_), .b(x08), .c(x07), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(new_n39_), .O(z01));
  nand2  g18(.a(x08), .b(x07), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n41_), .c(x11), .O(new_n49_));
  nor2   g20(.a(new_n31_), .b(new_n40_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x09), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  aoi21  g23(.a(new_n52_), .b(new_n49_), .c(new_n39_), .O(z02));
  inv1   g24(.a(x09), .O(new_n54_));
  nand3  g25(.a(x11), .b(x08), .c(x07), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n42_), .c(new_n54_), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n50_), .c(new_n39_), .O(z03));
  nor2   g29(.a(new_n39_), .b(x13), .O(z05));
  nand2  g30(.a(x03), .b(x02), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  nand2  g32(.a(x12), .b(new_n40_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n61_), .c(x04), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x09), .c(x01), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n33_), .O(z06));
  nor2   g36(.a(new_n45_), .b(new_n40_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(x15), .c(new_n33_), .O(z07));
  and2   g38(.a(x09), .b(x04), .O(new_n68_));
  nor2   g39(.a(new_n31_), .b(x10), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n68_), .c(new_n61_), .d(x00), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x11), .c(new_n34_), .d(x00), .O(new_n71_));
  and2   g42(.a(new_n71_), .b(new_n33_), .O(z08));
  nand3  g43(.a(x04), .b(x03), .c(x02), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(x04), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n60_), .c(new_n33_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(x09), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(x12), .c(x11), .O(new_n77_));
  nand2  g48(.a(new_n31_), .b(new_n40_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(new_n34_), .c(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n33_), .O(z09));
  nand4  g52(.a(new_n73_), .b(new_n33_), .c(x12), .d(x11), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(new_n34_), .c(x09), .d(x00), .O(new_n84_));
  inv1   g55(.a(new_n84_), .O(z10));
  inv1   g56(.a(x00), .O(new_n86_));
  nand4  g57(.a(new_n73_), .b(x12), .c(x09), .d(x01), .O(new_n87_));
  oai21  g58(.a(x12), .b(x01), .c(new_n87_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(new_n33_), .c(x11), .d(new_n34_), .O(new_n89_));
  nor2   g60(.a(new_n89_), .b(new_n86_), .O(z11));
  nand2  g61(.a(new_n54_), .b(x00), .O(new_n91_));
  nand2  g62(.a(new_n50_), .b(new_n34_), .O(new_n92_));
  oai21  g63(.a(new_n92_), .b(new_n91_), .c(new_n33_), .O(z12));
endmodule


