// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n66_, new_n67_, new_n68_, new_n69_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand3  g01(.a(x08), .b(x07), .c(x05), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x12), .O(new_n32_));
  nand4  g03(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  aoi22  g04(.a(new_n33_), .b(x12), .c(new_n32_), .d(x06), .O(new_n34_));
  inv1   g05(.a(x01), .O(new_n35_));
  nor2   g06(.a(x12), .b(x06), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(x12), .b(new_n30_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  oai21  g11(.a(new_n34_), .b(new_n30_), .c(new_n40_), .O(z00));
  inv1   g12(.a(x06), .O(new_n42_));
  inv1   g13(.a(x12), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(x11), .c(new_n42_), .O(new_n44_));
  nand2  g15(.a(new_n32_), .b(new_n42_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x11), .O(new_n46_));
  inv1   g17(.a(x10), .O(new_n47_));
  nand3  g18(.a(x11), .b(new_n47_), .c(x00), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n43_), .c(x06), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n46_), .c(new_n44_), .O(z01));
  nand2  g21(.a(x06), .b(x00), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(x10), .c(new_n43_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  nand3  g24(.a(new_n30_), .b(new_n47_), .c(x00), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n43_), .c(x06), .O(new_n55_));
  nand2  g26(.a(new_n33_), .b(x11), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x09), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x12), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(z02));
  aoi22  g30(.a(new_n48_), .b(new_n43_), .c(new_n32_), .d(x11), .O(new_n60_));
  nand2  g31(.a(x11), .b(x09), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(x12), .c(new_n36_), .O(new_n62_));
  oai21  g33(.a(new_n60_), .b(new_n42_), .c(new_n62_), .O(z03));
  nor2   g34(.a(new_n36_), .b(x14), .O(z04));
  nand2  g35(.a(new_n37_), .b(x13), .O(z05));
  nand3  g36(.a(x04), .b(x03), .c(x02), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n36_), .c(new_n38_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x09), .c(x01), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z06));
  nand2  g41(.a(new_n37_), .b(x15), .O(z07));
  nor2   g42(.a(new_n43_), .b(new_n30_), .O(new_n72_));
  nand3  g43(.a(new_n67_), .b(new_n72_), .c(x09), .O(new_n73_));
  nand3  g44(.a(new_n43_), .b(new_n30_), .c(x06), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(new_n47_), .c(x00), .O(new_n76_));
  inv1   g47(.a(x00), .O(new_n77_));
  oai22  g48(.a(x12), .b(x06), .c(x10), .d(new_n77_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n76_), .c(new_n38_), .O(z08));
  and2   g50(.a(x03), .b(x02), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(new_n66_), .c(x09), .d(x04), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(x12), .c(x11), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n74_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(new_n47_), .c(x00), .O(new_n84_));
  inv1   g55(.a(new_n84_), .O(z09));
  inv1   g56(.a(x09), .O(new_n86_));
  nand4  g57(.a(new_n66_), .b(x12), .c(x11), .d(new_n47_), .O(new_n87_));
  nor2   g58(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(x00), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n37_), .O(z10));
  nand4  g61(.a(x11), .b(new_n47_), .c(new_n35_), .d(x00), .O(new_n91_));
  nand2  g62(.a(new_n91_), .b(x06), .O(new_n92_));
  nand2  g63(.a(new_n92_), .b(new_n43_), .O(new_n93_));
  nand3  g64(.a(new_n88_), .b(x01), .c(x00), .O(new_n94_));
  nand2  g65(.a(new_n94_), .b(new_n93_), .O(z11));
  nand2  g66(.a(new_n86_), .b(x00), .O(new_n96_));
  nand2  g67(.a(new_n72_), .b(new_n47_), .O(new_n97_));
  oai21  g68(.a(new_n97_), .b(new_n96_), .c(new_n37_), .O(z12));
endmodule


