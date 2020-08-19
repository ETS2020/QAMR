// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x11), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x03), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n31_), .O(z00));
  inv1   g10(.a(x03), .O(new_n40_));
  inv1   g11(.a(x10), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x00), .O(new_n42_));
  nand3  g13(.a(new_n35_), .b(new_n41_), .c(x00), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n42_), .c(new_n30_), .O(new_n45_));
  oai21  g16(.a(new_n34_), .b(new_n40_), .c(new_n45_), .O(z01));
  nand3  g17(.a(new_n30_), .b(new_n41_), .c(x00), .O(new_n47_));
  oai21  g18(.a(new_n30_), .b(new_n40_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n35_), .O(new_n49_));
  nand2  g20(.a(new_n43_), .b(new_n30_), .O(new_n50_));
  nand4  g21(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x11), .c(x03), .O(new_n52_));
  inv1   g23(.a(x09), .O(new_n53_));
  nor2   g24(.a(new_n30_), .b(x03), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n52_), .c(new_n50_), .d(new_n49_), .O(z02));
  inv1   g27(.a(new_n36_), .O(new_n57_));
  nand3  g28(.a(x11), .b(x08), .c(x07), .O(new_n58_));
  nor2   g29(.a(new_n58_), .b(new_n32_), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n57_), .c(x03), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n55_), .c(new_n45_), .O(z03));
  inv1   g32(.a(new_n54_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x14), .O(z04));
  nor2   g34(.a(new_n54_), .b(x13), .O(z05));
  inv1   g35(.a(x01), .O(new_n65_));
  nand3  g36(.a(new_n36_), .b(x04), .c(x02), .O(new_n66_));
  nor2   g37(.a(x12), .b(x03), .O(new_n67_));
  aoi21  g38(.a(new_n66_), .b(x03), .c(new_n67_), .O(new_n68_));
  nor3   g39(.a(new_n68_), .b(new_n53_), .c(new_n65_), .O(z06));
  nor2   g40(.a(new_n54_), .b(x15), .O(z07));
  nand3  g41(.a(x04), .b(x03), .c(x02), .O(new_n71_));
  nand3  g42(.a(x12), .b(x11), .c(x09), .O(new_n72_));
  nand2  g43(.a(new_n30_), .b(new_n35_), .O(new_n73_));
  oai21  g44(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n41_), .c(x00), .O(new_n75_));
  aoi22  g46(.a(new_n62_), .b(new_n42_), .c(new_n57_), .d(x03), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(z08));
  inv1   g48(.a(x04), .O(new_n78_));
  nor2   g49(.a(new_n78_), .b(x02), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(x09), .c(x02), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x12), .c(x11), .d(x03), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n73_), .O(new_n82_));
  nand3  g53(.a(new_n82_), .b(new_n41_), .c(x00), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(z09));
  nand2  g55(.a(x04), .b(x02), .O(new_n85_));
  nand4  g56(.a(new_n85_), .b(x12), .c(x11), .d(new_n41_), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(new_n87_));
  nand4  g58(.a(new_n87_), .b(x09), .c(x03), .d(x00), .O(new_n88_));
  inv1   g59(.a(new_n88_), .O(z10));
  nand4  g60(.a(new_n85_), .b(x12), .c(x09), .d(x01), .O(new_n90_));
  oai21  g61(.a(x12), .b(x01), .c(new_n90_), .O(new_n91_));
  nand4  g62(.a(new_n91_), .b(x11), .c(new_n41_), .d(x00), .O(new_n92_));
  nand2  g63(.a(new_n92_), .b(new_n62_), .O(z11));
  nand4  g64(.a(new_n41_), .b(new_n53_), .c(x03), .d(x00), .O(new_n94_));
  nor3   g65(.a(new_n94_), .b(new_n30_), .c(new_n35_), .O(z12));
endmodule


