// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n62_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x19), .b(x04), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x08), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(new_n43_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n47_), .O(z06));
  nand3  g08(.a(z06), .b(new_n46_), .c(x10), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n45_), .O(z01));
  inv1   g10(.a(x11), .O(new_n52_));
  nand3  g11(.a(new_n47_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n43_), .c(x12), .d(new_n52_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  inv1   g15(.a(x10), .O(new_n57_));
  aoi21  g16(.a(x19), .b(x04), .c(new_n47_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n46_), .c(x12), .O(new_n59_));
  nor3   g18(.a(new_n59_), .b(new_n57_), .c(new_n45_), .O(z03));
  nand2  g19(.a(new_n43_), .b(x18), .O(z04));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n43_), .b(new_n62_), .O(z07));
  and2   g22(.a(new_n43_), .b(x16), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n43_), .O(z09));
  inv1   g25(.a(z09), .O(z10));
  nor2   g26(.a(new_n48_), .b(new_n46_), .O(z11));
  nand2  g27(.a(new_n53_), .b(x13), .O(new_n69_));
  nand4  g28(.a(new_n47_), .b(x10), .c(x08), .d(x00), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n43_), .c(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z12));
  inv1   g32(.a(x12), .O(new_n74_));
  inv1   g33(.a(x04), .O(new_n75_));
  inv1   g34(.a(x19), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n75_), .c(x15), .O(new_n77_));
  inv1   g36(.a(x01), .O(new_n78_));
  nand2  g37(.a(x10), .b(x08), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(new_n43_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x14), .O(new_n82_));
  nand4  g41(.a(new_n58_), .b(new_n46_), .c(x10), .d(x08), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n74_), .O(z13));
  and2   g43(.a(x10), .b(x08), .O(new_n85_));
  nand4  g44(.a(new_n47_), .b(x10), .c(x08), .d(x02), .O(new_n86_));
  oai21  g45(.a(new_n85_), .b(new_n47_), .c(new_n86_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n43_), .c(x12), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z14));
  nand3  g48(.a(new_n53_), .b(x16), .c(new_n46_), .O(new_n90_));
  nand4  g49(.a(new_n47_), .b(x10), .c(x08), .d(x03), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n43_), .O(z15));
  nor2   g53(.a(x15), .b(new_n74_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n85_), .c(x19), .O(new_n96_));
  nand3  g55(.a(new_n53_), .b(x17), .c(x12), .O(new_n97_));
  oai21  g56(.a(new_n96_), .b(new_n75_), .c(new_n97_), .O(z16));
  nor2   g57(.a(x15), .b(new_n57_), .O(new_n99_));
  and2   g58(.a(x08), .b(x05), .O(new_n100_));
  aoi22  g59(.a(new_n100_), .b(new_n99_), .c(new_n53_), .d(x18), .O(new_n101_));
  oai21  g60(.a(new_n101_), .b(new_n74_), .c(new_n43_), .O(z17));
  nand2  g61(.a(x19), .b(new_n75_), .O(new_n103_));
  nand2  g62(.a(new_n76_), .b(new_n47_), .O(new_n104_));
  oai21  g63(.a(new_n104_), .b(new_n79_), .c(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x06), .O(new_n106_));
  aoi21  g65(.a(x10), .b(x08), .c(x14), .O(new_n107_));
  oai21  g66(.a(new_n107_), .b(new_n47_), .c(new_n85_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(x19), .c(new_n75_), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n106_), .c(new_n74_), .O(z18));
  and2   g69(.a(x08), .b(x07), .O(new_n111_));
  aoi22  g70(.a(new_n111_), .b(new_n99_), .c(new_n53_), .d(x20), .O(new_n112_));
  oai21  g71(.a(new_n112_), .b(new_n74_), .c(new_n43_), .O(z19));
  buf    g72(.a(x19), .O(z05));
endmodule


