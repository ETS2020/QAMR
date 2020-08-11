// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x05), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nor3   g08(.a(new_n49_), .b(new_n45_), .c(new_n47_), .O(z01));
  nand3  g09(.a(new_n47_), .b(x10), .c(x08), .O(new_n51_));
  inv1   g10(.a(x05), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  aoi21  g12(.a(x19), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n51_), .b(new_n48_), .c(new_n55_), .O(z02));
  nand2  g15(.a(x19), .b(new_n52_), .O(new_n57_));
  nand2  g16(.a(x10), .b(x08), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x14), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n57_), .c(x15), .d(x12), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(z03));
  nand2  g20(.a(new_n57_), .b(x18), .O(z04));
  nor2   g21(.a(new_n45_), .b(new_n47_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nor2   g25(.a(new_n45_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n57_), .O(z09));
  inv1   g28(.a(z09), .O(z10));
  nor2   g29(.a(new_n45_), .b(new_n48_), .O(z11));
  inv1   g30(.a(x00), .O(new_n72_));
  nand4  g31(.a(new_n47_), .b(x10), .c(x08), .d(new_n72_), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  nand2  g33(.a(new_n51_), .b(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n73_), .c(new_n54_), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z12));
  inv1   g36(.a(new_n54_), .O(new_n78_));
  inv1   g37(.a(x01), .O(new_n79_));
  oai21  g38(.a(new_n58_), .b(new_n79_), .c(x14), .O(new_n80_));
  nand3  g39(.a(x15), .b(x10), .c(x08), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(z13));
  inv1   g41(.a(x02), .O(new_n83_));
  oai21  g42(.a(new_n58_), .b(new_n83_), .c(new_n47_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n81_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n57_), .O(z14));
  inv1   g45(.a(x03), .O(new_n87_));
  nand4  g46(.a(new_n47_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  nand2  g47(.a(x16), .b(new_n48_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n51_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n88_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n57_), .O(z15));
  inv1   g51(.a(x04), .O(new_n93_));
  nand4  g52(.a(new_n47_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n51_), .b(new_n64_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n57_), .O(z16));
  aoi21  g56(.a(new_n51_), .b(new_n44_), .c(x05), .O(new_n98_));
  inv1   g57(.a(x18), .O(new_n99_));
  oai21  g58(.a(new_n58_), .b(x15), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x12), .O(new_n101_));
  nor2   g60(.a(new_n101_), .b(new_n98_), .O(z17));
  nand2  g61(.a(new_n51_), .b(new_n44_), .O(new_n103_));
  inv1   g62(.a(x06), .O(new_n104_));
  nand4  g63(.a(new_n47_), .b(x10), .c(x08), .d(new_n104_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n103_), .c(new_n54_), .O(new_n106_));
  inv1   g65(.a(new_n106_), .O(z18));
  inv1   g66(.a(x07), .O(new_n108_));
  nand4  g67(.a(new_n47_), .b(x10), .c(x08), .d(new_n108_), .O(new_n109_));
  nand2  g68(.a(new_n51_), .b(new_n43_), .O(new_n110_));
  nand3  g69(.a(new_n110_), .b(new_n109_), .c(new_n54_), .O(new_n111_));
  inv1   g70(.a(new_n111_), .O(z19));
  buf    g71(.a(x19), .O(z05));
endmodule


