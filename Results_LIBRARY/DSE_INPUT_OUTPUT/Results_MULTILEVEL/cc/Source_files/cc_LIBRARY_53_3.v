// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n63_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x00), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x00), .O(new_n47_));
  nand3  g06(.a(x10), .b(x08), .c(new_n47_), .O(new_n48_));
  nor3   g07(.a(new_n48_), .b(new_n46_), .c(x14), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  nand3  g09(.a(new_n46_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n44_), .O(z02));
  nand4  g13(.a(x12), .b(x10), .c(x08), .d(new_n47_), .O(new_n55_));
  nor3   g14(.a(new_n55_), .b(new_n46_), .c(x14), .O(z03));
  nand2  g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  aoi21  g17(.a(x15), .b(x00), .c(new_n58_), .O(z05));
  nand2  g18(.a(x15), .b(new_n47_), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(z06));
  and2   g20(.a(new_n44_), .b(x17), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n44_), .O(z09));
  nand3  g25(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g26(.a(new_n44_), .b(new_n50_), .O(z11));
  nand3  g27(.a(x12), .b(x10), .c(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x00), .O(new_n71_));
  nand3  g30(.a(new_n51_), .b(x13), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(z12));
  inv1   g32(.a(x12), .O(new_n74_));
  nand2  g33(.a(x10), .b(x08), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x15), .c(new_n47_), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n46_), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(z13));
  nand3  g39(.a(new_n75_), .b(x15), .c(new_n47_), .O(new_n81_));
  inv1   g40(.a(x10), .O(new_n82_));
  nor2   g41(.a(x15), .b(new_n82_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n81_), .c(new_n74_), .O(z14));
  nand2  g44(.a(new_n75_), .b(new_n46_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(x16), .c(new_n50_), .O(new_n88_));
  nand3  g47(.a(new_n83_), .b(x08), .c(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n74_), .O(z15));
  nand2  g49(.a(new_n75_), .b(x17), .O(new_n91_));
  nand3  g50(.a(x10), .b(x08), .c(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n46_), .O(new_n94_));
  nand3  g53(.a(x17), .b(x15), .c(new_n47_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n74_), .O(z16));
  nand2  g55(.a(new_n75_), .b(x18), .O(new_n97_));
  nand3  g56(.a(x10), .b(x08), .c(x05), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n46_), .O(new_n100_));
  nand3  g59(.a(x18), .b(x15), .c(new_n47_), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n74_), .O(z17));
  oai21  g61(.a(new_n58_), .b(new_n74_), .c(new_n47_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x15), .O(new_n104_));
  nand2  g63(.a(new_n75_), .b(x19), .O(new_n105_));
  nand4  g64(.a(new_n46_), .b(x10), .c(x08), .d(x06), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n104_), .O(z18));
  oai21  g68(.a(new_n43_), .b(new_n74_), .c(new_n47_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x15), .O(new_n111_));
  nand2  g70(.a(new_n75_), .b(x20), .O(new_n112_));
  nand4  g71(.a(new_n46_), .b(x10), .c(x08), .d(x07), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x12), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n111_), .O(z19));
endmodule


