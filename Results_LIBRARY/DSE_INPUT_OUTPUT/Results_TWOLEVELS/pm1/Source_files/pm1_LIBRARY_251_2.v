// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_;
  inv1   g00(.a(x14), .O(new_n30_));
  nand2  g01(.a(new_n30_), .b(x09), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x01), .O(new_n32_));
  inv1   g03(.a(x09), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  oai21  g06(.a(x14), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g08(.a(x06), .b(x05), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x08), .c(x07), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n38_), .c(x11), .O(new_n40_));
  nand2  g11(.a(x12), .b(new_n34_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n37_), .c(new_n32_), .O(z00));
  oai21  g15(.a(x11), .b(x09), .c(new_n30_), .O(new_n45_));
  or2    g16(.a(new_n39_), .b(new_n38_), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x14), .c(x11), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n45_), .c(x12), .O(z01));
  nor2   g19(.a(new_n30_), .b(new_n35_), .O(new_n49_));
  nor2   g20(.a(x14), .b(x09), .O(z04));
  oai21  g21(.a(z04), .b(new_n49_), .c(new_n34_), .O(new_n51_));
  nand2  g22(.a(x08), .b(x07), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n38_), .c(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x14), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n51_), .c(new_n37_), .d(new_n31_), .O(z02));
  nand3  g27(.a(x14), .b(x08), .c(x07), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n38_), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(z04), .c(x11), .O(new_n59_));
  oai21  g30(.a(x14), .b(x11), .c(new_n35_), .O(new_n60_));
  aoi21  g31(.a(x12), .b(x11), .c(new_n30_), .O(new_n61_));
  aoi21  g32(.a(new_n60_), .b(new_n33_), .c(new_n61_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n59_), .O(z03));
  inv1   g34(.a(new_n31_), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(x13), .O(z05));
  nand4  g36(.a(new_n41_), .b(x04), .c(x03), .d(x02), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x14), .c(x09), .d(x01), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z06));
  nand2  g39(.a(new_n31_), .b(x15), .O(z07));
  inv1   g40(.a(x10), .O(new_n70_));
  nand3  g41(.a(x04), .b(x03), .c(x02), .O(new_n71_));
  nand3  g42(.a(x12), .b(x11), .c(x09), .O(new_n72_));
  nand2  g43(.a(new_n35_), .b(new_n34_), .O(new_n73_));
  oai21  g44(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nor2   g46(.a(new_n64_), .b(x10), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n75_), .c(new_n51_), .d(x00), .O(z08));
  nand3  g48(.a(new_n71_), .b(new_n30_), .c(x09), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(x12), .c(x11), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(new_n70_), .c(x00), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n31_), .O(z09));
  nand4  g53(.a(new_n71_), .b(x14), .c(x12), .d(x11), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(new_n70_), .c(x09), .d(x00), .O(new_n85_));
  inv1   g56(.a(new_n85_), .O(z10));
  inv1   g57(.a(x01), .O(new_n87_));
  nand3  g58(.a(new_n31_), .b(new_n35_), .c(new_n87_), .O(new_n88_));
  nand4  g59(.a(new_n71_), .b(x14), .c(x12), .d(x09), .O(new_n89_));
  oai21  g60(.a(new_n89_), .b(new_n87_), .c(new_n88_), .O(new_n90_));
  nand4  g61(.a(new_n90_), .b(x11), .c(new_n70_), .d(x00), .O(new_n91_));
  inv1   g62(.a(new_n91_), .O(z11));
  nand4  g63(.a(x11), .b(new_n70_), .c(new_n33_), .d(x00), .O(new_n93_));
  nor2   g64(.a(new_n93_), .b(new_n35_), .O(z12));
endmodule


