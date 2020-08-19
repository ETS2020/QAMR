// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_;
  inv1   g00(.a(x07), .O(new_n30_));
  nand2  g01(.a(x15), .b(new_n30_), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x01), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x07), .O(new_n34_));
  oai21  g05(.a(x15), .b(x07), .c(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x12), .O(new_n36_));
  inv1   g07(.a(x15), .O(new_n37_));
  inv1   g08(.a(x10), .O(new_n38_));
  inv1   g09(.a(x01), .O(new_n39_));
  inv1   g10(.a(x12), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n38_), .c(new_n39_), .d(x00), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n38_), .c(x00), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nand2  g14(.a(x06), .b(x05), .O(new_n44_));
  nand3  g15(.a(x08), .b(x06), .c(x05), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x08), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n44_), .c(x07), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x11), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n36_), .c(new_n32_), .O(z00));
  nand2  g21(.a(new_n31_), .b(new_n40_), .O(new_n51_));
  nand3  g22(.a(new_n40_), .b(new_n38_), .c(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  and2   g24(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n33_), .c(new_n51_), .O(z01));
  nand2  g26(.a(new_n45_), .b(x11), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x09), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x07), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n51_), .c(new_n36_), .O(z02));
  inv1   g30(.a(x09), .O(new_n60_));
  oai21  g31(.a(new_n40_), .b(new_n60_), .c(new_n31_), .O(new_n61_));
  nand2  g32(.a(x11), .b(x08), .O(new_n62_));
  nand2  g33(.a(x12), .b(new_n33_), .O(new_n63_));
  oai21  g34(.a(new_n62_), .b(new_n44_), .c(new_n63_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x07), .O(new_n65_));
  nand2  g36(.a(new_n37_), .b(new_n33_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(z03));
  inv1   g38(.a(new_n31_), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(x14), .O(z04));
  nor2   g40(.a(new_n68_), .b(x13), .O(z05));
  nand4  g41(.a(new_n63_), .b(x04), .c(x03), .d(x02), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x09), .c(x01), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n31_), .O(z06));
  nor3   g44(.a(new_n52_), .b(new_n40_), .c(new_n33_), .O(new_n74_));
  nor2   g45(.a(new_n74_), .b(x15), .O(z07));
  inv1   g46(.a(x00), .O(new_n76_));
  oai21  g47(.a(x15), .b(new_n33_), .c(new_n30_), .O(new_n77_));
  oai21  g48(.a(x10), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  inv1   g49(.a(x02), .O(new_n79_));
  nand4  g50(.a(new_n31_), .b(x09), .c(x04), .d(x03), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n79_), .c(new_n34_), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(x12), .O(new_n82_));
  nand4  g53(.a(new_n40_), .b(new_n38_), .c(x07), .d(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(x15), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n33_), .O(new_n85_));
  nand3  g56(.a(new_n85_), .b(new_n82_), .c(new_n78_), .O(z08));
  xnor2a g57(.a(x12), .b(x11), .O(new_n87_));
  nand4  g58(.a(new_n87_), .b(new_n31_), .c(new_n38_), .d(x00), .O(new_n88_));
  inv1   g59(.a(new_n88_), .O(z09));
  nand3  g60(.a(x04), .b(x03), .c(x02), .O(new_n90_));
  nand4  g61(.a(new_n90_), .b(x12), .c(x11), .d(new_n38_), .O(new_n91_));
  inv1   g62(.a(new_n91_), .O(new_n92_));
  nand3  g63(.a(new_n92_), .b(x09), .c(x00), .O(new_n93_));
  nand2  g64(.a(new_n93_), .b(new_n31_), .O(z10));
  nand4  g65(.a(new_n90_), .b(x12), .c(x09), .d(x01), .O(new_n95_));
  oai21  g66(.a(x12), .b(x01), .c(new_n95_), .O(new_n96_));
  nand4  g67(.a(new_n96_), .b(new_n31_), .c(x11), .d(new_n38_), .O(new_n97_));
  nor2   g68(.a(new_n97_), .b(new_n76_), .O(z11));
  nor2   g69(.a(new_n68_), .b(new_n40_), .O(new_n99_));
  nand4  g70(.a(new_n99_), .b(x11), .c(new_n38_), .d(new_n60_), .O(new_n100_));
  nor2   g71(.a(new_n100_), .b(new_n76_), .O(z12));
endmodule


