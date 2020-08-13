// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:50 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n62_, new_n64_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_;
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
  inv1   g12(.a(new_n53_), .O(z02));
  nand3  g13(.a(new_n50_), .b(x10), .c(x08), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(x12), .c(new_n47_), .O(z03));
  nand2  g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  oai21  g17(.a(new_n47_), .b(x12), .c(new_n58_), .O(z05));
  nor2   g18(.a(new_n47_), .b(new_n43_), .O(z06));
  and2   g19(.a(new_n44_), .b(x17), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n44_), .O(z09));
  nand3  g24(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  aoi21  g25(.a(x15), .b(new_n43_), .c(new_n50_), .O(z11));
  oai21  g26(.a(x13), .b(new_n43_), .c(x15), .O(new_n68_));
  nand2  g27(.a(new_n48_), .b(x13), .O(new_n69_));
  nand4  g28(.a(new_n47_), .b(x10), .c(x08), .d(x00), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n68_), .O(z12));
  nand2  g32(.a(new_n48_), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x15), .O(new_n75_));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x14), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n75_), .O(z13));
  nand2  g37(.a(new_n48_), .b(x15), .O(new_n79_));
  nand4  g38(.a(new_n47_), .b(x10), .c(x08), .d(x02), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n43_), .O(z14));
  oai21  g40(.a(new_n62_), .b(x14), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x15), .O(new_n83_));
  nand3  g42(.a(new_n48_), .b(x16), .c(new_n50_), .O(new_n84_));
  nand4  g43(.a(new_n47_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n83_), .O(z15));
  oai21  g47(.a(x17), .b(new_n43_), .c(x15), .O(new_n89_));
  nand2  g48(.a(new_n48_), .b(x17), .O(new_n90_));
  nand4  g49(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z16));
  oai21  g53(.a(x18), .b(new_n43_), .c(x15), .O(new_n95_));
  nand2  g54(.a(new_n48_), .b(x18), .O(new_n96_));
  nand4  g55(.a(new_n47_), .b(x10), .c(x08), .d(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n95_), .O(z17));
  oai21  g59(.a(x19), .b(new_n43_), .c(x15), .O(new_n101_));
  nand2  g60(.a(new_n48_), .b(x19), .O(new_n102_));
  nand4  g61(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n101_), .O(z18));
  oai21  g65(.a(x20), .b(new_n43_), .c(x15), .O(new_n107_));
  nand2  g66(.a(new_n48_), .b(x20), .O(new_n108_));
  nand4  g67(.a(new_n47_), .b(x10), .c(x08), .d(x07), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n107_), .O(z19));
endmodule


