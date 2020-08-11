// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n64_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x19), .b(x14), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(x14), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  and2   g09(.a(new_n50_), .b(new_n47_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand3  g12(.a(new_n44_), .b(x12), .c(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nand2  g15(.a(new_n44_), .b(new_n56_), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(new_n50_), .c(new_n47_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  inv1   g18(.a(new_n44_), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(x18), .O(z04));
  nor2   g20(.a(new_n46_), .b(x14), .O(z05));
  nor2   g21(.a(new_n60_), .b(new_n52_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n60_), .b(new_n64_), .O(z07));
  and2   g24(.a(new_n44_), .b(x16), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n44_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  inv1   g28(.a(new_n47_), .O(z11));
  inv1   g29(.a(x00), .O(new_n71_));
  nand4  g30(.a(new_n52_), .b(x10), .c(x08), .d(new_n71_), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  nand2  g32(.a(x10), .b(x08), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(x15), .c(new_n73_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n72_), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n44_), .O(z12));
  inv1   g36(.a(new_n53_), .O(new_n78_));
  inv1   g37(.a(x01), .O(new_n79_));
  nor2   g38(.a(x19), .b(new_n79_), .O(new_n80_));
  nand2  g39(.a(new_n57_), .b(new_n50_), .O(new_n81_));
  aoi21  g40(.a(new_n80_), .b(new_n78_), .c(new_n81_), .O(z13));
  inv1   g41(.a(x02), .O(new_n83_));
  oai21  g42(.a(new_n74_), .b(new_n83_), .c(new_n52_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n49_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n44_), .O(z14));
  nand3  g45(.a(new_n53_), .b(x16), .c(new_n48_), .O(new_n87_));
  and2   g46(.a(x10), .b(x08), .O(new_n88_));
  nand4  g47(.a(new_n88_), .b(new_n44_), .c(new_n52_), .d(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n87_), .c(new_n56_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  nand4  g50(.a(new_n52_), .b(x10), .c(x08), .d(new_n91_), .O(new_n92_));
  oai21  g51(.a(new_n74_), .b(x15), .c(new_n64_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n44_), .O(z16));
  aoi21  g54(.a(x19), .b(x14), .c(new_n56_), .O(new_n96_));
  inv1   g55(.a(x05), .O(new_n97_));
  nand4  g56(.a(new_n52_), .b(x10), .c(x08), .d(new_n97_), .O(new_n98_));
  inv1   g57(.a(x18), .O(new_n99_));
  oai21  g58(.a(new_n74_), .b(x15), .c(new_n99_), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(new_n101_));
  inv1   g60(.a(new_n101_), .O(z17));
  inv1   g61(.a(x06), .O(new_n103_));
  nand4  g62(.a(new_n52_), .b(x10), .c(x08), .d(new_n103_), .O(new_n104_));
  oai21  g63(.a(new_n74_), .b(x15), .c(new_n46_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n104_), .c(new_n96_), .O(new_n106_));
  inv1   g65(.a(new_n106_), .O(z18));
  inv1   g66(.a(x07), .O(new_n108_));
  nand4  g67(.a(new_n52_), .b(x10), .c(x08), .d(new_n108_), .O(new_n109_));
  oai21  g68(.a(new_n74_), .b(x15), .c(new_n43_), .O(new_n110_));
  nand3  g69(.a(new_n110_), .b(new_n109_), .c(new_n96_), .O(new_n111_));
  inv1   g70(.a(new_n111_), .O(z19));
endmodule


