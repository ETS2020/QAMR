// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_;
  inv1   g00(.a(x15), .O(z07));
  nand2  g01(.a(z07), .b(x09), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x01), .O(new_n32_));
  inv1   g03(.a(x09), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  oai21  g06(.a(x15), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g08(.a(x06), .b(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(new_n38_), .b(x08), .c(x07), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x11), .O(new_n43_));
  nand2  g14(.a(x12), .b(new_n34_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x15), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n37_), .c(new_n32_), .O(z00));
  oai21  g18(.a(x11), .b(x09), .c(z07), .O(new_n48_));
  nand3  g19(.a(new_n42_), .b(x15), .c(x11), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n48_), .c(x12), .O(z01));
  nor2   g21(.a(z07), .b(new_n35_), .O(new_n51_));
  nor2   g22(.a(x15), .b(x09), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n51_), .c(new_n34_), .O(new_n53_));
  nand2  g24(.a(x08), .b(x07), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n38_), .c(x11), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x12), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x15), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n53_), .c(new_n37_), .O(z02));
  nand3  g29(.a(x15), .b(x08), .c(x07), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n38_), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n52_), .c(x11), .O(new_n61_));
  oai21  g32(.a(x15), .b(x11), .c(new_n35_), .O(new_n62_));
  aoi21  g33(.a(x12), .b(x11), .c(z07), .O(new_n63_));
  aoi21  g34(.a(new_n62_), .b(new_n33_), .c(new_n63_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n61_), .O(z03));
  aoi21  g36(.a(z07), .b(x09), .c(x14), .O(z04));
  nand2  g37(.a(new_n31_), .b(x13), .O(z05));
  and2   g38(.a(x03), .b(x02), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n44_), .c(x04), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(x01), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(x15), .c(new_n33_), .O(z06));
  inv1   g42(.a(x10), .O(new_n72_));
  nand3  g43(.a(x04), .b(x03), .c(x02), .O(new_n73_));
  nand3  g44(.a(x12), .b(x11), .c(x09), .O(new_n74_));
  nand2  g45(.a(new_n35_), .b(new_n34_), .O(new_n75_));
  oai21  g46(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n72_), .c(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n44_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(x15), .O(new_n79_));
  oai21  g50(.a(new_n34_), .b(x09), .c(z07), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(new_n79_), .c(new_n72_), .d(x00), .O(z08));
  inv1   g52(.a(x00), .O(new_n82_));
  nand2  g53(.a(x12), .b(x11), .O(new_n83_));
  aoi21  g54(.a(new_n75_), .b(new_n83_), .c(x09), .O(new_n84_));
  nand3  g55(.a(new_n73_), .b(new_n68_), .c(x04), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(x12), .c(x11), .d(x09), .O(new_n86_));
  aoi21  g57(.a(new_n86_), .b(new_n75_), .c(z07), .O(new_n87_));
  oai21  g58(.a(new_n87_), .b(new_n84_), .c(new_n72_), .O(new_n88_));
  nor2   g59(.a(new_n88_), .b(new_n82_), .O(z09));
  nand3  g60(.a(new_n73_), .b(x15), .c(x12), .O(new_n90_));
  inv1   g61(.a(new_n90_), .O(new_n91_));
  nand4  g62(.a(new_n91_), .b(x11), .c(new_n72_), .d(x00), .O(new_n92_));
  aoi21  g63(.a(new_n92_), .b(x15), .c(new_n33_), .O(z10));
  nand2  g64(.a(new_n31_), .b(new_n35_), .O(new_n94_));
  nand3  g65(.a(new_n91_), .b(x09), .c(x01), .O(new_n95_));
  oai21  g66(.a(new_n94_), .b(x01), .c(new_n95_), .O(new_n96_));
  nand4  g67(.a(new_n96_), .b(x11), .c(new_n72_), .d(x00), .O(new_n97_));
  inv1   g68(.a(new_n97_), .O(z11));
  nand2  g69(.a(new_n33_), .b(x00), .O(new_n99_));
  nand3  g70(.a(x12), .b(x11), .c(new_n72_), .O(new_n100_));
  oai21  g71(.a(new_n100_), .b(new_n99_), .c(new_n31_), .O(z12));
endmodule


