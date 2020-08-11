// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x00), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x15), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x14), .O(z01));
  inv1   g09(.a(x14), .O(new_n51_));
  nand2  g10(.a(new_n48_), .b(new_n44_), .O(new_n52_));
  nand3  g11(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor3   g14(.a(new_n49_), .b(x14), .c(new_n55_), .O(z03));
  nor2   g15(.a(new_n46_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n46_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n46_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n45_), .O(z09));
  inv1   g24(.a(z09), .O(z10));
  nand2  g25(.a(new_n45_), .b(new_n51_), .O(z11));
  nand3  g26(.a(new_n52_), .b(x13), .c(x12), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n45_), .O(z12));
  oai21  g28(.a(new_n48_), .b(x14), .c(x15), .O(new_n70_));
  inv1   g29(.a(x00), .O(new_n71_));
  nand2  g30(.a(new_n48_), .b(x01), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x14), .c(new_n71_), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n70_), .c(new_n55_), .O(z13));
  aoi21  g33(.a(new_n48_), .b(x02), .c(x15), .O(new_n75_));
  nand2  g34(.a(new_n49_), .b(x12), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n75_), .c(new_n45_), .O(z14));
  nand3  g36(.a(x16), .b(x15), .c(new_n51_), .O(new_n78_));
  nand2  g37(.a(new_n44_), .b(x03), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n48_), .O(new_n80_));
  nand2  g39(.a(x10), .b(x08), .O(new_n81_));
  oai21  g40(.a(new_n62_), .b(x14), .c(new_n81_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n80_), .c(new_n71_), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n78_), .c(new_n55_), .O(z15));
  nand4  g43(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n71_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n44_), .O(new_n87_));
  nand2  g46(.a(new_n52_), .b(x12), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n60_), .c(new_n87_), .O(z16));
  nand2  g48(.a(x18), .b(x15), .O(new_n90_));
  nand2  g49(.a(new_n44_), .b(x05), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n48_), .O(new_n92_));
  inv1   g51(.a(x18), .O(new_n93_));
  aoi21  g52(.a(new_n81_), .b(new_n93_), .c(x00), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n90_), .c(new_n55_), .O(z17));
  nand2  g55(.a(x19), .b(x15), .O(new_n97_));
  nand2  g56(.a(new_n44_), .b(x06), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  aoi21  g58(.a(new_n81_), .b(new_n58_), .c(x00), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n97_), .c(new_n55_), .O(z18));
  nand4  g61(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n71_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n44_), .O(new_n105_));
  oai21  g64(.a(new_n88_), .b(new_n43_), .c(new_n105_), .O(z19));
  buf    g65(.a(x15), .O(z06));
endmodule


