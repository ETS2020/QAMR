// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x15), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  inv1   g08(.a(new_n45_), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n50_), .O(z02));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  nand3  g15(.a(x15), .b(new_n47_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n56_), .c(new_n50_), .O(z03));
  nand2  g17(.a(new_n50_), .b(x18), .O(z04));
  inv1   g18(.a(x09), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(x08), .O(new_n61_));
  aoi21  g20(.a(new_n61_), .b(x08), .c(new_n51_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n50_), .b(new_n65_), .O(z08));
  inv1   g25(.a(x08), .O(new_n67_));
  nor3   g26(.a(new_n45_), .b(new_n60_), .c(new_n67_), .O(z09));
  aoi21  g27(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  nand2  g28(.a(new_n50_), .b(new_n47_), .O(z11));
  nand4  g29(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n44_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n51_), .O(new_n73_));
  nand3  g32(.a(new_n52_), .b(x13), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(z12));
  inv1   g34(.a(x12), .O(new_n76_));
  inv1   g35(.a(x10), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n67_), .c(new_n47_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x15), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(x01), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n44_), .c(x14), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(z13));
  nand2  g41(.a(new_n56_), .b(x15), .O(new_n83_));
  nand4  g42(.a(new_n51_), .b(x10), .c(x08), .d(x02), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n50_), .O(z14));
  nand2  g46(.a(new_n56_), .b(new_n44_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n51_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(x16), .c(new_n47_), .O(new_n90_));
  nand3  g49(.a(new_n44_), .b(new_n51_), .c(x10), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(x08), .c(x03), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n90_), .c(new_n76_), .O(z15));
  nand2  g53(.a(new_n89_), .b(x17), .O(new_n95_));
  nand3  g54(.a(new_n92_), .b(x08), .c(x04), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n76_), .O(z16));
  nand2  g56(.a(new_n89_), .b(x18), .O(new_n98_));
  nand3  g57(.a(new_n92_), .b(x08), .c(x05), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n76_), .O(z17));
  nand2  g59(.a(x19), .b(x15), .O(new_n101_));
  nand3  g60(.a(new_n92_), .b(x08), .c(x06), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n76_), .O(z18));
  nand4  g62(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n44_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n51_), .O(new_n106_));
  nand3  g65(.a(new_n52_), .b(x20), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(z19));
  buf    g67(.a(x19), .O(z05));
endmodule


