// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  inv1   g03(.a(x04), .O(new_n38_));
  inv1   g04(.a(x06), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(z00));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n38_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x04), .c(x06), .O(z02));
  nor2   g15(.a(new_n48_), .b(new_n38_), .O(new_n50_));
  and2   g16(.a(x07), .b(x06), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n39_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  nand2  g23(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n58_), .c(new_n50_), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x08), .c(x07), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x06), .O(new_n65_));
  aoi21  g31(.a(new_n59_), .b(x09), .c(new_n48_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n38_), .c(new_n65_), .O(z05));
  inv1   g33(.a(x10), .O(new_n68_));
  nor2   g34(.a(x09), .b(new_n57_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x06), .O(new_n72_));
  oai21  g38(.a(x03), .b(new_n36_), .c(x16), .O(new_n73_));
  nand3  g39(.a(new_n69_), .b(new_n51_), .c(new_n73_), .O(new_n74_));
  nand2  g40(.a(new_n73_), .b(new_n68_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n72_), .O(z06));
  inv1   g43(.a(x11), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n68_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n63_), .c(x04), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x06), .O(new_n81_));
  nand4  g47(.a(new_n51_), .b(new_n68_), .c(new_n62_), .d(x08), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(x11), .c(new_n48_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n38_), .c(new_n81_), .O(z07));
  oai21  g50(.a(new_n82_), .b(x11), .c(x12), .O(new_n85_));
  inv1   g51(.a(new_n59_), .O(new_n86_));
  nor2   g52(.a(x11), .b(x10), .O(new_n87_));
  nor2   g53(.a(x12), .b(x09), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n85_), .c(new_n50_), .O(z08));
  inv1   g56(.a(x12), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n91_), .c(new_n78_), .d(new_n68_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n63_), .c(x04), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x06), .O(new_n95_));
  aoi21  g61(.a(new_n89_), .b(x13), .c(new_n48_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n38_), .c(new_n95_), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  nand2  g64(.a(new_n93_), .b(new_n98_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n69_), .c(new_n51_), .d(new_n73_), .O(new_n100_));
  nand2  g66(.a(new_n48_), .b(x14), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n100_), .c(new_n38_), .O(z10));
  aoi21  g68(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z11));
  nand2  g69(.a(x16), .b(new_n36_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n46_), .c(new_n38_), .O(z12));
  nand2  g71(.a(x06), .b(new_n38_), .O(z13));
  and2   g72(.a(x17), .b(x04), .O(z14));
endmodule


