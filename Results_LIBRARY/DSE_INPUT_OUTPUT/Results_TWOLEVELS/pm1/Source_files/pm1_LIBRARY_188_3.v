// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x15), .O(z07));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand3  g06(.a(new_n34_), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  aoi21  g08(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  nor2   g09(.a(new_n30_), .b(x11), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n38_), .c(z07), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n31_), .O(z00));
  inv1   g12(.a(x10), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x00), .O(new_n43_));
  nand3  g14(.a(new_n33_), .b(new_n42_), .c(x00), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n43_), .c(new_n30_), .O(new_n46_));
  nand2  g17(.a(new_n37_), .b(new_n35_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(z07), .c(x11), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n46_), .O(z01));
  nand3  g20(.a(new_n30_), .b(new_n42_), .c(x00), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nor2   g22(.a(x15), .b(new_n30_), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n51_), .c(new_n33_), .O(new_n53_));
  nand2  g24(.a(new_n44_), .b(new_n30_), .O(new_n54_));
  nand2  g25(.a(x08), .b(x07), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n34_), .c(x11), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x09), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(z07), .O(new_n58_));
  nand2  g29(.a(x15), .b(x12), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n58_), .c(new_n54_), .d(new_n53_), .O(z02));
  nand3  g31(.a(z07), .b(x08), .c(x07), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n34_), .c(x12), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x11), .O(new_n63_));
  inv1   g34(.a(x09), .O(new_n64_));
  aoi22  g35(.a(new_n43_), .b(new_n30_), .c(z07), .d(new_n64_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n63_), .c(new_n53_), .O(z03));
  nand2  g37(.a(new_n59_), .b(x14), .O(z04));
  nand2  g38(.a(new_n59_), .b(x13), .O(z05));
  nand3  g39(.a(new_n33_), .b(x09), .c(x01), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(z07), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(x12), .O(new_n71_));
  nand3  g42(.a(x04), .b(x03), .c(x02), .O(new_n72_));
  and2   g43(.a(new_n72_), .b(x09), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(x01), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n71_), .O(z06));
  nand2  g46(.a(new_n30_), .b(new_n33_), .O(new_n76_));
  nand3  g47(.a(new_n52_), .b(x11), .c(x09), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n72_), .c(new_n76_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n42_), .c(x00), .O(new_n79_));
  aoi22  g50(.a(new_n59_), .b(new_n43_), .c(new_n52_), .d(new_n33_), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n79_), .O(z08));
  nand4  g52(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n82_));
  aoi21  g53(.a(new_n82_), .b(x09), .c(x15), .O(new_n83_));
  oai21  g54(.a(new_n83_), .b(new_n73_), .c(x12), .O(new_n84_));
  oai21  g55(.a(new_n84_), .b(new_n33_), .c(new_n76_), .O(new_n85_));
  nand3  g56(.a(new_n85_), .b(new_n42_), .c(x00), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(new_n59_), .O(z09));
  nand3  g58(.a(new_n72_), .b(x11), .c(new_n42_), .O(new_n88_));
  inv1   g59(.a(new_n88_), .O(new_n89_));
  nand3  g60(.a(new_n89_), .b(x09), .c(x00), .O(new_n90_));
  aoi21  g61(.a(new_n90_), .b(z07), .c(new_n30_), .O(z10));
  inv1   g62(.a(x01), .O(new_n92_));
  nand4  g63(.a(new_n72_), .b(z07), .c(x12), .d(x09), .O(new_n93_));
  nand2  g64(.a(new_n30_), .b(new_n92_), .O(new_n94_));
  oai21  g65(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  nand4  g66(.a(new_n95_), .b(x11), .c(new_n42_), .d(x00), .O(new_n96_));
  inv1   g67(.a(new_n96_), .O(z11));
  nand4  g68(.a(x11), .b(new_n42_), .c(new_n64_), .d(x00), .O(new_n98_));
  nor3   g69(.a(new_n98_), .b(x15), .c(new_n30_), .O(z12));
endmodule


