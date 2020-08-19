// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:54 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n61_, new_n63_,
    new_n65_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(x14), .d(new_n43_), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  nand3  g09(.a(new_n47_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n44_), .O(z02));
  nand4  g13(.a(new_n50_), .b(x12), .c(x10), .d(x08), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(x12), .c(new_n47_), .O(z03));
  aoi21  g15(.a(x15), .b(new_n43_), .c(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z05));
  nor2   g18(.a(new_n47_), .b(new_n43_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z08));
  inv1   g23(.a(x08), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(x09), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n65_), .O(z09));
  nand3  g26(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g27(.a(new_n44_), .b(new_n50_), .O(z11));
  oai21  g28(.a(x13), .b(new_n43_), .c(x15), .O(new_n70_));
  nand2  g29(.a(new_n48_), .b(x13), .O(new_n71_));
  nand4  g30(.a(new_n47_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n70_), .O(z12));
  nand3  g34(.a(new_n48_), .b(new_n50_), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x15), .O(new_n77_));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n48_), .b(new_n78_), .c(x14), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n43_), .c(new_n77_), .O(z13));
  nand3  g39(.a(x12), .b(x10), .c(x08), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x15), .O(new_n82_));
  nand2  g41(.a(x08), .b(x02), .O(new_n83_));
  nand3  g42(.a(new_n47_), .b(x12), .c(x10), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(z14));
  nand3  g44(.a(new_n51_), .b(x16), .c(new_n50_), .O(new_n86_));
  inv1   g45(.a(x10), .O(new_n87_));
  nor2   g46(.a(x15), .b(new_n87_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(x08), .c(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n86_), .c(new_n43_), .O(z15));
  oai21  g49(.a(x17), .b(new_n43_), .c(x15), .O(new_n91_));
  nand2  g50(.a(new_n48_), .b(x17), .O(new_n92_));
  nand4  g51(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n91_), .O(z16));
  oai21  g55(.a(x18), .b(new_n43_), .c(x15), .O(new_n97_));
  nand2  g56(.a(new_n48_), .b(x18), .O(new_n98_));
  nand4  g57(.a(new_n47_), .b(x10), .c(x08), .d(x05), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n97_), .O(z17));
  oai21  g61(.a(x19), .b(new_n43_), .c(x15), .O(new_n103_));
  nand2  g62(.a(new_n48_), .b(x19), .O(new_n104_));
  nand4  g63(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n103_), .O(z18));
  nand2  g67(.a(new_n51_), .b(x20), .O(new_n109_));
  nand3  g68(.a(new_n88_), .b(x08), .c(x07), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n43_), .O(z19));
endmodule


