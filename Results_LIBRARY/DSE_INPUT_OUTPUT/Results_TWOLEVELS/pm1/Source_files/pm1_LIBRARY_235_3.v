// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(x14), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g03(.a(x10), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x00), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n33_), .c(x00), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n34_), .c(new_n30_), .O(new_n38_));
  nand2  g09(.a(x06), .b(x05), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x08), .c(x07), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(x14), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x11), .O(new_n43_));
  nand2  g14(.a(x14), .b(x12), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n43_), .c(new_n38_), .O(z01));
  nand3  g16(.a(new_n30_), .b(new_n33_), .c(x00), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x14), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  nand2  g19(.a(new_n36_), .b(new_n30_), .O(new_n49_));
  inv1   g20(.a(x14), .O(new_n50_));
  nand2  g21(.a(x08), .b(x07), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n39_), .c(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x09), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n49_), .c(new_n48_), .O(z02));
  nand3  g26(.a(new_n50_), .b(x08), .c(x07), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n39_), .c(x12), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x11), .O(new_n58_));
  oai21  g29(.a(x14), .b(x09), .c(new_n44_), .O(new_n59_));
  aoi21  g30(.a(new_n34_), .b(new_n30_), .c(new_n59_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n58_), .c(new_n48_), .O(z03));
  aoi21  g32(.a(new_n41_), .b(x11), .c(x14), .O(z04));
  aoi21  g33(.a(x14), .b(x12), .c(x13), .O(z05));
  nand3  g34(.a(new_n35_), .b(x09), .c(x01), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n50_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x12), .O(new_n66_));
  nand3  g37(.a(x04), .b(x03), .c(x02), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x09), .c(x01), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n66_), .O(z06));
  nand2  g40(.a(new_n44_), .b(x15), .O(z07));
  nand2  g41(.a(new_n30_), .b(new_n35_), .O(new_n71_));
  nand4  g42(.a(new_n50_), .b(x12), .c(x11), .d(x09), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n67_), .c(new_n71_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n33_), .c(x00), .O(new_n74_));
  aoi22  g45(.a(new_n44_), .b(new_n34_), .c(new_n50_), .d(new_n35_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n74_), .O(z08));
  and2   g47(.a(x03), .b(x02), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(new_n67_), .c(x09), .d(x04), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(new_n50_), .c(x12), .d(x11), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n71_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(new_n33_), .c(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z09));
  nand4  g53(.a(new_n67_), .b(new_n50_), .c(x11), .d(new_n33_), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(x09), .c(x00), .O(new_n85_));
  aoi21  g56(.a(new_n85_), .b(new_n50_), .c(new_n30_), .O(z10));
  inv1   g57(.a(x01), .O(new_n87_));
  nand4  g58(.a(new_n67_), .b(new_n50_), .c(x12), .d(x09), .O(new_n88_));
  nand2  g59(.a(new_n30_), .b(new_n87_), .O(new_n89_));
  oai21  g60(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  nand4  g61(.a(new_n90_), .b(x11), .c(new_n33_), .d(x00), .O(new_n91_));
  inv1   g62(.a(new_n91_), .O(z11));
  inv1   g63(.a(x00), .O(new_n93_));
  nor2   g64(.a(x09), .b(new_n93_), .O(new_n94_));
  nand4  g65(.a(new_n94_), .b(new_n50_), .c(x11), .d(new_n33_), .O(new_n95_));
  aoi21  g66(.a(new_n95_), .b(new_n50_), .c(new_n30_), .O(z12));
endmodule


