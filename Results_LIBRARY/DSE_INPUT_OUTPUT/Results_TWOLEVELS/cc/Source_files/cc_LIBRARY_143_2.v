// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:56 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x04), .O(new_n44_));
  nor2   g03(.a(x13), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(new_n45_), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(x15), .b(new_n49_), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n47_), .c(x12), .d(new_n42_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  inv1   g15(.a(x08), .O(new_n57_));
  nor2   g16(.a(new_n45_), .b(new_n52_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n49_), .c(x12), .d(x10), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n57_), .O(z03));
  nand2  g19(.a(new_n47_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z05));
  nand2  g22(.a(new_n47_), .b(new_n52_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nor2   g26(.a(new_n45_), .b(new_n67_), .O(z08));
  inv1   g27(.a(x09), .O(new_n69_));
  nor3   g28(.a(new_n45_), .b(new_n69_), .c(new_n57_), .O(z09));
  nand3  g29(.a(new_n47_), .b(x09), .c(x08), .O(z10));
  nor2   g30(.a(new_n45_), .b(new_n49_), .O(z11));
  inv1   g31(.a(x12), .O(new_n73_));
  inv1   g32(.a(x10), .O(new_n74_));
  nand2  g33(.a(x15), .b(x13), .O(new_n75_));
  nand2  g34(.a(new_n52_), .b(x00), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  and2   g36(.a(new_n48_), .b(x13), .O(new_n78_));
  aoi21  g37(.a(new_n77_), .b(x08), .c(new_n78_), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n73_), .c(new_n47_), .O(z12));
  inv1   g39(.a(x01), .O(new_n81_));
  oai21  g40(.a(new_n48_), .b(new_n81_), .c(x14), .O(new_n82_));
  nand3  g41(.a(x15), .b(x10), .c(x08), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n47_), .c(x12), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z13));
  nand2  g45(.a(new_n48_), .b(x15), .O(new_n87_));
  nor2   g46(.a(x15), .b(new_n74_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x08), .c(x02), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n47_), .O(z14));
  nand3  g51(.a(new_n53_), .b(x16), .c(new_n49_), .O(new_n93_));
  nand3  g52(.a(new_n88_), .b(x08), .c(x03), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n47_), .c(x12), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z15));
  nand2  g56(.a(new_n53_), .b(new_n65_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(x13), .c(x04), .O(new_n99_));
  nand3  g58(.a(new_n53_), .b(x17), .c(new_n44_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n73_), .O(z16));
  nand2  g60(.a(new_n53_), .b(x18), .O(new_n102_));
  nand3  g61(.a(new_n88_), .b(x08), .c(x05), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n47_), .c(x12), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z17));
  nand2  g65(.a(new_n53_), .b(x19), .O(new_n107_));
  nand3  g66(.a(new_n88_), .b(x08), .c(x06), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n47_), .c(x12), .O(new_n110_));
  inv1   g69(.a(new_n110_), .O(z18));
  nand2  g70(.a(new_n53_), .b(x20), .O(new_n112_));
  nand3  g71(.a(new_n88_), .b(x08), .c(x07), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g73(.a(new_n114_), .b(new_n47_), .c(x12), .O(new_n115_));
  inv1   g74(.a(new_n115_), .O(z19));
endmodule


