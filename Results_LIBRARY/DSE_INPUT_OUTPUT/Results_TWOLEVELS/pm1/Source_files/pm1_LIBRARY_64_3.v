// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:41 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_;
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
  oai21  g10(.a(new_n39_), .b(x08), .c(new_n31_), .O(z00));
  inv1   g11(.a(x00), .O(new_n41_));
  nor2   g12(.a(x10), .b(new_n41_), .O(new_n42_));
  inv1   g13(.a(x08), .O(new_n43_));
  aoi21  g14(.a(x11), .b(new_n43_), .c(new_n30_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  inv1   g17(.a(x11), .O(new_n47_));
  oai21  g18(.a(x10), .b(new_n41_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(x04), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x12), .c(new_n32_), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n41_), .c(x09), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x11), .c(new_n43_), .O(new_n53_));
  nor2   g24(.a(new_n30_), .b(new_n43_), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n53_), .c(new_n49_), .d(new_n46_), .O(z01));
  nand3  g27(.a(new_n30_), .b(new_n32_), .c(x00), .O(new_n57_));
  oai21  g28(.a(new_n30_), .b(x08), .c(new_n57_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n47_), .O(new_n59_));
  nand2  g30(.a(new_n52_), .b(new_n43_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x12), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x11), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n59_), .c(new_n46_), .O(z02));
  nor2   g34(.a(new_n47_), .b(x09), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n38_), .c(new_n43_), .O(new_n65_));
  inv1   g36(.a(new_n42_), .O(new_n66_));
  oai21  g37(.a(new_n48_), .b(new_n66_), .c(new_n30_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n65_), .O(z03));
  nor2   g39(.a(new_n54_), .b(x14), .O(z04));
  nand2  g40(.a(new_n55_), .b(x13), .O(z05));
  nand3  g41(.a(new_n47_), .b(x09), .c(x01), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n43_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(x12), .O(new_n73_));
  nand3  g44(.a(new_n34_), .b(x09), .c(x01), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(z06));
  nand2  g46(.a(new_n55_), .b(x15), .O(z07));
  nand4  g47(.a(x12), .b(x11), .c(x09), .d(new_n43_), .O(new_n77_));
  nand2  g48(.a(new_n30_), .b(new_n47_), .O(new_n78_));
  oai21  g49(.a(new_n77_), .b(new_n34_), .c(new_n78_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(new_n32_), .c(x00), .O(new_n80_));
  nand2  g51(.a(new_n38_), .b(new_n43_), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(new_n80_), .c(new_n46_), .O(z08));
  nand4  g53(.a(new_n35_), .b(x12), .c(x11), .d(new_n43_), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(new_n32_), .c(x00), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n55_), .O(z09));
  nand4  g57(.a(new_n34_), .b(x11), .c(new_n32_), .d(x09), .O(new_n87_));
  oai21  g58(.a(new_n87_), .b(new_n41_), .c(new_n43_), .O(new_n88_));
  and2   g59(.a(new_n88_), .b(x12), .O(z10));
  inv1   g60(.a(x01), .O(new_n90_));
  nand4  g61(.a(new_n34_), .b(x12), .c(x09), .d(new_n43_), .O(new_n91_));
  nand2  g62(.a(new_n30_), .b(new_n90_), .O(new_n92_));
  oai21  g63(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand4  g64(.a(new_n93_), .b(x11), .c(new_n32_), .d(x00), .O(new_n94_));
  inv1   g65(.a(new_n94_), .O(z11));
  inv1   g66(.a(x09), .O(new_n96_));
  nand4  g67(.a(new_n32_), .b(new_n96_), .c(new_n43_), .d(x00), .O(new_n97_));
  nor3   g68(.a(new_n97_), .b(new_n30_), .c(new_n47_), .O(z12));
endmodule


