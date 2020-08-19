// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:40 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_;
  nor2   g00(.a(x20), .b(x15), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x15), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x12), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(x11), .c(new_n43_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  nor4   g14(.a(new_n55_), .b(new_n49_), .c(x14), .d(new_n54_), .O(z03));
  nor2   g15(.a(new_n42_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n42_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n42_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n43_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n43_), .O(z09));
  nand3  g24(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  nor2   g25(.a(new_n42_), .b(new_n46_), .O(z11));
  nand4  g26(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x20), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n49_), .O(new_n70_));
  nand3  g29(.a(new_n50_), .b(x13), .c(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(z12));
  aoi21  g31(.a(x10), .b(x08), .c(x14), .O(new_n73_));
  or2    g32(.a(new_n73_), .b(new_n49_), .O(new_n74_));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x20), .c(x14), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n74_), .c(new_n54_), .O(z13));
  nand2  g36(.a(new_n55_), .b(x15), .O(new_n78_));
  nand3  g37(.a(x20), .b(new_n49_), .c(x10), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x08), .c(x02), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n78_), .c(new_n54_), .O(z14));
  nand4  g41(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x20), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  nand4  g44(.a(new_n50_), .b(x16), .c(new_n46_), .d(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(z15));
  nand4  g46(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x20), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n49_), .O(new_n90_));
  nand3  g49(.a(new_n50_), .b(x17), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(z16));
  nand2  g51(.a(new_n55_), .b(x20), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n49_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x18), .O(new_n95_));
  nand3  g54(.a(new_n80_), .b(x08), .c(x05), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n54_), .O(z17));
  nand4  g56(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x20), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n49_), .O(new_n100_));
  nand3  g59(.a(new_n50_), .b(x19), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(z18));
  inv1   g61(.a(x07), .O(new_n103_));
  nand4  g62(.a(new_n49_), .b(x10), .c(x08), .d(new_n103_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(x20), .c(x12), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z19));
  buf    g65(.a(x15), .O(z06));
endmodule


