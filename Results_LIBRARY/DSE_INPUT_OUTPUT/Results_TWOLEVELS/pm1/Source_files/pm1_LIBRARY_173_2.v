// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  nand2  g01(.a(x11), .b(x08), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x12), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x07), .O(new_n33_));
  nand2  g04(.a(x08), .b(x07), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n30_), .c(x11), .O(new_n35_));
  inv1   g06(.a(x12), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(x11), .O(new_n37_));
  aoi21  g08(.a(new_n36_), .b(x01), .c(new_n37_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n35_), .c(new_n33_), .O(z00));
  inv1   g10(.a(x07), .O(new_n40_));
  inv1   g11(.a(x11), .O(new_n41_));
  inv1   g12(.a(x10), .O(new_n42_));
  nand3  g13(.a(x11), .b(new_n42_), .c(x00), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand3  g16(.a(x08), .b(x06), .c(x05), .O(new_n46_));
  and2   g17(.a(new_n46_), .b(x11), .O(new_n47_));
  aoi21  g18(.a(new_n45_), .b(new_n40_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n33_), .O(z01));
  nand2  g20(.a(new_n40_), .b(x00), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(x10), .c(new_n36_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  aoi21  g23(.a(new_n42_), .b(x00), .c(x12), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(x11), .c(new_n40_), .O(new_n54_));
  inv1   g25(.a(x09), .O(new_n55_));
  nor2   g26(.a(x12), .b(new_n40_), .O(new_n56_));
  nor3   g27(.a(new_n56_), .b(new_n47_), .c(new_n55_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(z02));
  nand4  g29(.a(x11), .b(new_n42_), .c(x01), .d(x00), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(x07), .c(x01), .O(new_n60_));
  nor3   g31(.a(new_n31_), .b(new_n30_), .c(new_n40_), .O(new_n61_));
  nor3   g32(.a(new_n61_), .b(new_n37_), .c(new_n55_), .O(new_n62_));
  oai21  g33(.a(new_n60_), .b(x12), .c(new_n62_), .O(z03));
  nor2   g34(.a(new_n56_), .b(x14), .O(z04));
  nor2   g35(.a(new_n56_), .b(x13), .O(z05));
  inv1   g36(.a(new_n56_), .O(new_n66_));
  inv1   g37(.a(new_n37_), .O(new_n67_));
  and2   g38(.a(x03), .b(x02), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n67_), .c(x04), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x09), .c(x01), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n66_), .O(z06));
  nand2  g42(.a(new_n66_), .b(x15), .O(z07));
  nand3  g43(.a(x04), .b(x03), .c(x02), .O(new_n73_));
  nand3  g44(.a(x12), .b(x11), .c(x09), .O(new_n74_));
  nand3  g45(.a(new_n36_), .b(new_n41_), .c(new_n40_), .O(new_n75_));
  oai21  g46(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n42_), .c(x00), .O(new_n77_));
  nand2  g48(.a(new_n42_), .b(x00), .O(new_n78_));
  nand2  g49(.a(new_n36_), .b(x07), .O(new_n79_));
  aoi21  g50(.a(new_n79_), .b(new_n78_), .c(new_n37_), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n77_), .O(z08));
  nand4  g52(.a(new_n73_), .b(new_n68_), .c(x09), .d(x04), .O(new_n82_));
  nand3  g53(.a(new_n82_), .b(x12), .c(x11), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n75_), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(new_n42_), .c(x00), .O(new_n85_));
  inv1   g56(.a(new_n85_), .O(z09));
  inv1   g57(.a(x00), .O(new_n87_));
  nand4  g58(.a(new_n73_), .b(x12), .c(x11), .d(new_n42_), .O(new_n88_));
  nor3   g59(.a(new_n88_), .b(new_n55_), .c(new_n87_), .O(z10));
  nand2  g60(.a(new_n36_), .b(new_n40_), .O(new_n90_));
  nand4  g61(.a(new_n73_), .b(x12), .c(x09), .d(x01), .O(new_n91_));
  oai21  g62(.a(new_n90_), .b(x01), .c(new_n91_), .O(new_n92_));
  nand4  g63(.a(new_n92_), .b(x11), .c(new_n42_), .d(x00), .O(new_n93_));
  inv1   g64(.a(new_n93_), .O(z11));
  nand2  g65(.a(new_n55_), .b(x00), .O(new_n95_));
  nand3  g66(.a(x12), .b(x11), .c(new_n42_), .O(new_n96_));
  oai21  g67(.a(new_n96_), .b(new_n95_), .c(new_n66_), .O(z12));
endmodule


