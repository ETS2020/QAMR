// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x12), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  nand2  g08(.a(x14), .b(x12), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z02));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  nand3  g15(.a(x15), .b(new_n46_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n56_), .c(new_n44_), .O(z03));
  nand2  g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n43_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nor2   g23(.a(new_n43_), .b(new_n64_), .O(z08));
  inv1   g24(.a(x08), .O(new_n66_));
  inv1   g25(.a(x09), .O(new_n67_));
  nor3   g26(.a(new_n43_), .b(new_n67_), .c(new_n66_), .O(z09));
  aoi21  g27(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  nor2   g28(.a(new_n43_), .b(new_n46_), .O(z11));
  inv1   g29(.a(x00), .O(new_n71_));
  oai21  g30(.a(new_n56_), .b(new_n71_), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n51_), .O(new_n73_));
  nand3  g32(.a(new_n52_), .b(x13), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(z12));
  inv1   g34(.a(x12), .O(new_n76_));
  nand2  g35(.a(new_n56_), .b(new_n46_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x15), .O(new_n78_));
  inv1   g37(.a(x01), .O(new_n79_));
  oai21  g38(.a(new_n56_), .b(new_n79_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(z13));
  nand3  g40(.a(new_n56_), .b(x15), .c(x12), .O(new_n82_));
  inv1   g41(.a(x02), .O(new_n83_));
  oai21  g42(.a(new_n56_), .b(new_n83_), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n51_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n82_), .O(z14));
  nand3  g45(.a(new_n52_), .b(x16), .c(new_n46_), .O(new_n87_));
  inv1   g46(.a(x10), .O(new_n88_));
  nor2   g47(.a(x15), .b(new_n88_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(x08), .c(x03), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n87_), .c(new_n76_), .O(z15));
  nand2  g50(.a(new_n52_), .b(x17), .O(new_n92_));
  nand3  g51(.a(new_n89_), .b(x08), .c(x04), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n76_), .O(z16));
  nand2  g53(.a(new_n52_), .b(x18), .O(new_n95_));
  nand3  g54(.a(new_n89_), .b(x08), .c(x05), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n76_), .O(z17));
  nand2  g56(.a(new_n52_), .b(x19), .O(new_n98_));
  nand3  g57(.a(new_n89_), .b(x08), .c(x06), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n76_), .O(z18));
  inv1   g59(.a(x07), .O(new_n101_));
  oai21  g60(.a(new_n56_), .b(new_n101_), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n51_), .O(new_n103_));
  nand3  g62(.a(new_n52_), .b(x20), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(z19));
  buf    g64(.a(x15), .O(z06));
endmodule


