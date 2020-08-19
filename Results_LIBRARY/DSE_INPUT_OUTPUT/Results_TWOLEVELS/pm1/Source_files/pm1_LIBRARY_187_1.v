// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  nand2  g02(.a(x15), .b(new_n31_), .O(new_n32_));
  oai21  g03(.a(x12), .b(x01), .c(new_n32_), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand3  g06(.a(new_n34_), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nor2   g09(.a(x15), .b(x09), .O(new_n39_));
  aoi21  g10(.a(new_n38_), .b(x09), .c(new_n39_), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n30_), .c(new_n33_), .O(z00));
  oai21  g12(.a(x15), .b(x11), .c(new_n31_), .O(new_n42_));
  nand3  g13(.a(new_n38_), .b(x11), .c(x09), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n42_), .c(x12), .O(z01));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(new_n45_));
  nand2  g16(.a(x08), .b(x07), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n34_), .c(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x09), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n45_), .c(new_n42_), .O(z02));
  nand3  g21(.a(x09), .b(x08), .c(x07), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(new_n34_), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n39_), .c(x11), .O(new_n53_));
  inv1   g24(.a(x15), .O(new_n54_));
  inv1   g25(.a(x12), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(new_n30_), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  aoi21  g28(.a(new_n54_), .b(new_n30_), .c(new_n57_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n53_), .O(z03));
  aoi21  g30(.a(x15), .b(new_n31_), .c(x14), .O(z04));
  nand2  g31(.a(new_n32_), .b(x13), .O(z05));
  and2   g32(.a(x03), .b(x02), .O(new_n62_));
  nand2  g33(.a(x12), .b(new_n30_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n62_), .c(x04), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x09), .c(x01), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z06));
  inv1   g37(.a(x01), .O(new_n67_));
  inv1   g38(.a(x10), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n67_), .c(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(new_n70_));
  nand2  g41(.a(new_n67_), .b(x00), .O(new_n71_));
  nand3  g42(.a(new_n55_), .b(x11), .c(new_n68_), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n71_), .c(new_n55_), .O(new_n73_));
  nor2   g44(.a(new_n73_), .b(new_n30_), .O(new_n74_));
  aoi21  g45(.a(new_n74_), .b(new_n70_), .c(x15), .O(z07));
  nand3  g46(.a(x11), .b(new_n68_), .c(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n32_), .O(new_n77_));
  nand4  g48(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n78_));
  nand3  g49(.a(new_n56_), .b(new_n68_), .c(x09), .O(new_n79_));
  oai21  g50(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(z08));
  nand2  g51(.a(new_n68_), .b(x00), .O(new_n81_));
  nand3  g52(.a(new_n54_), .b(x12), .c(x11), .O(new_n82_));
  oai21  g53(.a(new_n82_), .b(new_n81_), .c(new_n54_), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n31_), .O(new_n84_));
  nand3  g55(.a(x04), .b(x03), .c(x02), .O(new_n85_));
  nand3  g56(.a(new_n85_), .b(new_n62_), .c(x04), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(x12), .c(x11), .d(x09), .O(new_n87_));
  nand2  g58(.a(new_n55_), .b(new_n30_), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g60(.a(new_n89_), .b(new_n68_), .c(x00), .O(new_n90_));
  nand2  g61(.a(new_n90_), .b(new_n84_), .O(z09));
  nand4  g62(.a(new_n85_), .b(x12), .c(x11), .d(new_n68_), .O(new_n92_));
  inv1   g63(.a(new_n92_), .O(new_n93_));
  nand3  g64(.a(new_n93_), .b(x09), .c(x00), .O(new_n94_));
  nand2  g65(.a(new_n94_), .b(new_n32_), .O(z10));
  nand3  g66(.a(new_n32_), .b(new_n55_), .c(new_n67_), .O(new_n96_));
  nand4  g67(.a(new_n85_), .b(x12), .c(x09), .d(x01), .O(new_n97_));
  nand2  g68(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g69(.a(new_n98_), .b(x11), .c(new_n68_), .d(x00), .O(new_n99_));
  inv1   g70(.a(new_n99_), .O(z11));
  nand4  g71(.a(x11), .b(new_n68_), .c(new_n31_), .d(x00), .O(new_n101_));
  nor3   g72(.a(new_n101_), .b(x15), .c(new_n55_), .O(z12));
endmodule


