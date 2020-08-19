// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x12), .O(new_n30_));
  aoi21  g01(.a(new_n30_), .b(x11), .c(x01), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x06), .c(x05), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n32_), .c(x12), .O(new_n37_));
  oai21  g08(.a(new_n31_), .b(x15), .c(new_n37_), .O(z00));
  inv1   g09(.a(x15), .O(z07));
  inv1   g10(.a(x10), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x00), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand3  g13(.a(new_n32_), .b(new_n40_), .c(x00), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n42_), .c(z07), .d(new_n32_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  nand3  g16(.a(new_n36_), .b(x12), .c(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n45_), .O(z01));
  oai21  g18(.a(new_n41_), .b(x15), .c(new_n30_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n32_), .O(new_n49_));
  nand3  g20(.a(new_n43_), .b(z07), .c(new_n30_), .O(new_n50_));
  nand2  g21(.a(x08), .b(x07), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n33_), .c(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x09), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n50_), .c(new_n49_), .O(z02));
  nor2   g26(.a(x15), .b(x12), .O(new_n56_));
  nand3  g27(.a(x12), .b(x08), .c(x07), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n33_), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n56_), .c(x11), .O(new_n59_));
  oai21  g30(.a(new_n41_), .b(x15), .c(new_n30_), .O(new_n60_));
  inv1   g31(.a(x09), .O(new_n61_));
  nand2  g32(.a(x12), .b(new_n61_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(new_n49_), .O(z03));
  nand2  g34(.a(x15), .b(new_n30_), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(x14), .O(z04));
  nor2   g37(.a(new_n65_), .b(x13), .O(z05));
  and2   g38(.a(x03), .b(x02), .O(new_n68_));
  nand2  g39(.a(x12), .b(new_n32_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n68_), .c(x04), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x09), .c(x01), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n64_), .O(z06));
  nand3  g43(.a(x04), .b(x03), .c(x02), .O(new_n73_));
  nand3  g44(.a(x12), .b(x11), .c(x09), .O(new_n74_));
  nand2  g45(.a(new_n56_), .b(new_n32_), .O(new_n75_));
  oai21  g46(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n40_), .c(x00), .O(new_n77_));
  oai21  g48(.a(new_n56_), .b(x12), .c(new_n41_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n77_), .c(new_n69_), .O(z08));
  nand4  g50(.a(new_n73_), .b(new_n68_), .c(x09), .d(x04), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(x12), .c(x11), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  nand3  g53(.a(new_n82_), .b(new_n40_), .c(x00), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(z09));
  nand4  g55(.a(new_n73_), .b(x12), .c(x11), .d(new_n40_), .O(new_n85_));
  inv1   g56(.a(new_n85_), .O(new_n86_));
  nand3  g57(.a(new_n86_), .b(x09), .c(x00), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(new_n64_), .O(z10));
  nand4  g59(.a(new_n73_), .b(x12), .c(x09), .d(x01), .O(new_n89_));
  inv1   g60(.a(x01), .O(new_n90_));
  nand2  g61(.a(new_n56_), .b(new_n90_), .O(new_n91_));
  nand2  g62(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand4  g63(.a(new_n92_), .b(x11), .c(new_n40_), .d(x00), .O(new_n93_));
  inv1   g64(.a(new_n93_), .O(z11));
  nand2  g65(.a(new_n61_), .b(x00), .O(new_n95_));
  nand3  g66(.a(x12), .b(x11), .c(new_n40_), .O(new_n96_));
  oai21  g67(.a(new_n96_), .b(new_n95_), .c(new_n64_), .O(z12));
endmodule


