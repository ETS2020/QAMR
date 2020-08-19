// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x00), .O(new_n31_));
  inv1   g02(.a(x02), .O(new_n32_));
  oai21  g03(.a(x10), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x15), .O(new_n36_));
  inv1   g07(.a(x10), .O(new_n37_));
  inv1   g08(.a(x12), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n37_), .c(new_n30_), .d(x00), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n36_), .c(new_n33_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x11), .O(new_n41_));
  nor2   g12(.a(x15), .b(new_n32_), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x12), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n41_), .c(new_n30_), .O(z00));
  inv1   g15(.a(x11), .O(new_n45_));
  nand4  g16(.a(new_n38_), .b(new_n37_), .c(x09), .d(x00), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(new_n36_), .c(new_n45_), .O(new_n48_));
  or2    g19(.a(new_n48_), .b(new_n43_), .O(z01));
  nand4  g20(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nor2   g22(.a(x15), .b(x02), .O(new_n52_));
  aoi21  g23(.a(x15), .b(x11), .c(new_n52_), .O(new_n53_));
  inv1   g24(.a(x09), .O(new_n54_));
  inv1   g25(.a(new_n42_), .O(new_n55_));
  inv1   g26(.a(x15), .O(new_n56_));
  oai21  g27(.a(new_n45_), .b(x02), .c(new_n56_), .O(new_n57_));
  nand2  g28(.a(x12), .b(x11), .O(new_n58_));
  aoi22  g29(.a(new_n58_), .b(new_n55_), .c(new_n57_), .d(new_n54_), .O(new_n59_));
  oai21  g30(.a(new_n53_), .b(new_n51_), .c(new_n59_), .O(z02));
  inv1   g31(.a(x08), .O(new_n61_));
  nor2   g32(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x07), .c(x06), .d(x05), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n59_), .O(z03));
  nor2   g35(.a(new_n42_), .b(x14), .O(z04));
  nor2   g36(.a(new_n42_), .b(x13), .O(z05));
  nand2  g37(.a(x12), .b(new_n45_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(x04), .c(x03), .d(x02), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x09), .c(x01), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n55_), .O(z06));
  oai21  g41(.a(new_n35_), .b(new_n34_), .c(new_n56_), .O(new_n71_));
  nor2   g42(.a(new_n71_), .b(x02), .O(z07));
  oai21  g43(.a(x10), .b(new_n31_), .c(new_n57_), .O(new_n73_));
  nand2  g44(.a(new_n55_), .b(new_n45_), .O(new_n74_));
  nand2  g45(.a(x04), .b(x03), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(new_n76_));
  nand3  g47(.a(x15), .b(x12), .c(x11), .O(new_n77_));
  nor3   g48(.a(new_n77_), .b(x10), .c(new_n54_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(new_n76_), .c(x02), .d(x00), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(new_n74_), .c(new_n73_), .O(z08));
  nor2   g51(.a(new_n58_), .b(x09), .O(new_n81_));
  nor2   g52(.a(x12), .b(x11), .O(new_n82_));
  oai21  g53(.a(new_n82_), .b(new_n81_), .c(new_n55_), .O(new_n83_));
  nand3  g54(.a(x04), .b(x03), .c(new_n32_), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(x15), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(x02), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(x12), .c(x11), .d(x09), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand3  g59(.a(new_n88_), .b(new_n37_), .c(x00), .O(new_n89_));
  inv1   g60(.a(new_n89_), .O(z09));
  nand2  g61(.a(new_n75_), .b(x15), .O(new_n91_));
  aoi21  g62(.a(new_n91_), .b(x02), .c(new_n38_), .O(new_n92_));
  nand4  g63(.a(new_n92_), .b(x11), .c(new_n37_), .d(x09), .O(new_n93_));
  nor2   g64(.a(new_n93_), .b(new_n31_), .O(z10));
  nand2  g65(.a(new_n76_), .b(x02), .O(new_n95_));
  nand4  g66(.a(new_n95_), .b(x12), .c(x09), .d(x01), .O(new_n96_));
  oai21  g67(.a(x12), .b(x01), .c(new_n96_), .O(new_n97_));
  nand4  g68(.a(new_n97_), .b(x11), .c(new_n37_), .d(x00), .O(new_n98_));
  nand2  g69(.a(new_n98_), .b(new_n55_), .O(z11));
  nor2   g70(.a(new_n42_), .b(new_n38_), .O(new_n100_));
  nand4  g71(.a(new_n100_), .b(x11), .c(new_n37_), .d(new_n54_), .O(new_n101_));
  nor2   g72(.a(new_n101_), .b(new_n31_), .O(z12));
endmodule


