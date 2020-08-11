// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:25 2020

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
    new_n51_, new_n52_, new_n55_, new_n58_, new_n60_, new_n62_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x12), .O(new_n42_));
  nand2  g01(.a(x15), .b(new_n42_), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(x20), .b(x11), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(x14), .d(new_n42_), .O(z01));
  nor2   g08(.a(new_n48_), .b(x15), .O(new_n50_));
  nor2   g09(.a(new_n42_), .b(x11), .O(new_n51_));
  oai21  g10(.a(new_n50_), .b(x14), .c(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n43_), .O(z02));
  nor2   g12(.a(new_n44_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  nand2  g14(.a(new_n43_), .b(new_n55_), .O(z05));
  nor2   g15(.a(new_n47_), .b(new_n42_), .O(z06));
  inv1   g16(.a(x17), .O(new_n58_));
  nor2   g17(.a(new_n44_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nor2   g19(.a(new_n44_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n43_), .O(z09));
  inv1   g22(.a(z09), .O(z10));
  and2   g23(.a(new_n43_), .b(x14), .O(z11));
  inv1   g24(.a(x00), .O(new_n66_));
  and2   g25(.a(x10), .b(x08), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(new_n47_), .c(new_n66_), .O(new_n68_));
  inv1   g27(.a(x13), .O(new_n69_));
  oai21  g28(.a(new_n48_), .b(x15), .c(new_n69_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n68_), .c(x12), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z12));
  oai21  g31(.a(new_n67_), .b(new_n42_), .c(x15), .O(new_n73_));
  nand2  g32(.a(new_n67_), .b(x01), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x14), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n73_), .O(z13));
  nand2  g35(.a(new_n48_), .b(x15), .O(new_n77_));
  nand2  g36(.a(new_n50_), .b(x02), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n42_), .O(z14));
  oai21  g38(.a(new_n60_), .b(x14), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  nand2  g40(.a(new_n47_), .b(x03), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n67_), .O(new_n83_));
  oai21  g42(.a(new_n60_), .b(x14), .c(new_n48_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n83_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n81_), .O(z15));
  inv1   g45(.a(x04), .O(new_n87_));
  nand3  g46(.a(new_n67_), .b(new_n47_), .c(new_n87_), .O(new_n88_));
  oai21  g47(.a(new_n48_), .b(x15), .c(new_n58_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(x12), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z16));
  nand2  g50(.a(new_n67_), .b(new_n47_), .O(new_n92_));
  oai21  g51(.a(new_n48_), .b(x05), .c(x12), .O(new_n93_));
  nor2   g52(.a(x18), .b(new_n42_), .O(new_n94_));
  aoi22  g53(.a(new_n94_), .b(new_n92_), .c(new_n93_), .d(new_n47_), .O(z17));
  inv1   g54(.a(x06), .O(new_n96_));
  nand3  g55(.a(new_n67_), .b(new_n47_), .c(new_n96_), .O(new_n97_));
  oai21  g56(.a(new_n48_), .b(x15), .c(new_n55_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n97_), .c(x12), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z18));
  inv1   g59(.a(x07), .O(new_n101_));
  nand3  g60(.a(new_n67_), .b(new_n47_), .c(new_n101_), .O(new_n102_));
  inv1   g61(.a(x20), .O(new_n103_));
  oai21  g62(.a(new_n48_), .b(x15), .c(new_n103_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n102_), .c(x12), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z19));
  nor4   g65(.a(new_n48_), .b(new_n47_), .c(x14), .d(new_n42_), .O(z03));
endmodule


