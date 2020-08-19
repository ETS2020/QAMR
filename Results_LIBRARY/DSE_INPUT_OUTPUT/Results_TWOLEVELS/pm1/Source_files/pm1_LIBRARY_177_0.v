// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n67_, new_n68_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x10), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x00), .O(new_n34_));
  nand4  g05(.a(x13), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  inv1   g06(.a(x13), .O(new_n37_));
  aoi21  g07(.a(new_n37_), .b(x11), .c(new_n32_), .O(new_n38_));
  nand2  g08(.a(x03), .b(x02), .O(new_n39_));
  nand3  g09(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x04), .O(new_n41_));
  oai21  g11(.a(new_n41_), .b(new_n39_), .c(x12), .O(new_n42_));
  nand4  g12(.a(new_n42_), .b(new_n33_), .c(x09), .d(x00), .O(new_n43_));
  aoi21  g13(.a(new_n43_), .b(x11), .c(new_n32_), .O(new_n44_));
  oai22  g14(.a(new_n44_), .b(new_n37_), .c(new_n38_), .d(new_n30_), .O(z01));
  inv1   g15(.a(x09), .O(new_n46_));
  oai21  g16(.a(new_n37_), .b(new_n31_), .c(new_n30_), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g18(.a(x11), .b(new_n46_), .c(x12), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(x01), .O(new_n50_));
  oai21  g20(.a(new_n32_), .b(new_n31_), .c(x13), .O(new_n51_));
  nand2  g21(.a(x06), .b(x05), .O(new_n52_));
  nand2  g22(.a(new_n37_), .b(new_n30_), .O(new_n53_));
  nand3  g23(.a(new_n53_), .b(x08), .c(x07), .O(new_n54_));
  nor2   g24(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand4  g25(.a(new_n55_), .b(new_n51_), .c(new_n50_), .d(new_n48_), .O(z02));
  nand2  g26(.a(x08), .b(x07), .O(new_n57_));
  oai21  g27(.a(new_n57_), .b(new_n52_), .c(x12), .O(new_n58_));
  nand2  g28(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand2  g29(.a(x12), .b(new_n31_), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(x09), .O(new_n61_));
  nand2  g31(.a(new_n61_), .b(x01), .O(new_n62_));
  oai21  g32(.a(new_n31_), .b(new_n46_), .c(x13), .O(new_n63_));
  nand3  g33(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(z03));
  nand2  g34(.a(new_n53_), .b(x14), .O(z04));
  nor2   g35(.a(x13), .b(new_n30_), .O(z05));
  nand4  g36(.a(new_n60_), .b(x04), .c(x03), .d(x02), .O(new_n67_));
  nand3  g37(.a(new_n67_), .b(x09), .c(x01), .O(new_n68_));
  inv1   g38(.a(new_n68_), .O(z06));
  aoi21  g39(.a(new_n37_), .b(new_n30_), .c(x15), .O(z07));
  inv1   g40(.a(x00), .O(new_n71_));
  nand2  g41(.a(new_n34_), .b(x13), .O(new_n72_));
  oai21  g42(.a(x13), .b(x01), .c(x12), .O(new_n73_));
  nor3   g43(.a(new_n73_), .b(x10), .c(new_n46_), .O(new_n74_));
  nand4  g44(.a(new_n74_), .b(x04), .c(x03), .d(x02), .O(new_n75_));
  oai21  g45(.a(new_n75_), .b(new_n71_), .c(new_n72_), .O(new_n76_));
  nand2  g46(.a(new_n76_), .b(x11), .O(new_n77_));
  nand2  g47(.a(new_n37_), .b(new_n30_), .O(new_n78_));
  aoi22  g48(.a(new_n78_), .b(new_n31_), .c(new_n34_), .d(x01), .O(new_n79_));
  nand2  g49(.a(new_n79_), .b(new_n77_), .O(z08));
  oai21  g50(.a(new_n41_), .b(new_n39_), .c(new_n53_), .O(new_n81_));
  nand2  g51(.a(new_n81_), .b(x09), .O(new_n82_));
  nand3  g52(.a(new_n82_), .b(x12), .c(x11), .O(new_n83_));
  nand2  g53(.a(new_n32_), .b(new_n31_), .O(new_n84_));
  nand2  g54(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g55(.a(new_n85_), .b(new_n33_), .c(x00), .O(new_n86_));
  nand2  g56(.a(new_n86_), .b(new_n53_), .O(z09));
  nand4  g57(.a(new_n53_), .b(new_n40_), .c(x12), .d(x11), .O(new_n88_));
  inv1   g58(.a(new_n88_), .O(new_n89_));
  nand4  g59(.a(new_n89_), .b(new_n33_), .c(x09), .d(x00), .O(new_n90_));
  inv1   g60(.a(new_n90_), .O(z10));
  nand4  g61(.a(new_n40_), .b(x12), .c(x09), .d(x01), .O(new_n92_));
  nand3  g62(.a(x13), .b(new_n32_), .c(new_n30_), .O(new_n93_));
  nand2  g63(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g64(.a(new_n94_), .b(x11), .c(new_n33_), .d(x00), .O(new_n95_));
  inv1   g65(.a(new_n95_), .O(z11));
  nand2  g66(.a(new_n46_), .b(x00), .O(new_n97_));
  nand3  g67(.a(x12), .b(x11), .c(new_n33_), .O(new_n98_));
  oai21  g68(.a(new_n98_), .b(new_n97_), .c(new_n53_), .O(z12));
endmodule


