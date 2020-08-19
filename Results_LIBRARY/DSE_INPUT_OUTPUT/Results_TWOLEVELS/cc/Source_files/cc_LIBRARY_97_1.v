// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:48 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
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
  inv1   g12(.a(new_n53_), .O(z02));
  nand4  g13(.a(new_n50_), .b(x12), .c(x10), .d(x08), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(x12), .c(new_n47_), .O(z03));
  nand2  g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  aoi21  g17(.a(x15), .b(new_n43_), .c(new_n58_), .O(z05));
  inv1   g18(.a(x10), .O(new_n60_));
  oai21  g19(.a(x14), .b(new_n60_), .c(x08), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x12), .O(new_n62_));
  nand3  g21(.a(new_n50_), .b(x12), .c(x10), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(new_n62_), .c(new_n47_), .O(z06));
  inv1   g24(.a(x17), .O(new_n66_));
  nand2  g25(.a(new_n44_), .b(new_n66_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  aoi21  g27(.a(x15), .b(new_n43_), .c(new_n68_), .O(z08));
  nand2  g28(.a(x09), .b(x08), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n44_), .O(z09));
  aoi22  g30(.a(x15), .b(new_n43_), .c(x09), .d(x08), .O(z10));
  nand2  g31(.a(new_n44_), .b(new_n50_), .O(z11));
  nand2  g32(.a(new_n51_), .b(x13), .O(new_n74_));
  nor2   g33(.a(x15), .b(new_n60_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x08), .c(x00), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n74_), .c(new_n43_), .O(z12));
  nand3  g36(.a(new_n48_), .b(new_n50_), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x15), .O(new_n79_));
  inv1   g38(.a(x01), .O(new_n80_));
  oai21  g39(.a(new_n48_), .b(new_n80_), .c(x14), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n43_), .c(new_n79_), .O(z13));
  inv1   g41(.a(x08), .O(new_n83_));
  nand2  g42(.a(x15), .b(new_n83_), .O(new_n84_));
  nand4  g43(.a(new_n47_), .b(x10), .c(x08), .d(x02), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  oai21  g46(.a(new_n43_), .b(new_n60_), .c(x15), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(z14));
  oai21  g48(.a(new_n68_), .b(x14), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x15), .O(new_n91_));
  nand3  g50(.a(new_n48_), .b(x16), .c(new_n50_), .O(new_n92_));
  nand4  g51(.a(new_n47_), .b(x10), .c(x08), .d(x03), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n91_), .O(z15));
  oai21  g55(.a(x17), .b(new_n43_), .c(x15), .O(new_n97_));
  nand2  g56(.a(new_n48_), .b(x17), .O(new_n98_));
  nand4  g57(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n97_), .O(z16));
  nand2  g61(.a(new_n51_), .b(x18), .O(new_n103_));
  nand3  g62(.a(new_n75_), .b(x08), .c(x05), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n43_), .O(z17));
  nand2  g64(.a(new_n51_), .b(x19), .O(new_n106_));
  nand3  g65(.a(new_n75_), .b(x08), .c(x06), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n106_), .c(new_n43_), .O(z18));
  nand2  g67(.a(new_n51_), .b(x20), .O(new_n109_));
  nand3  g68(.a(new_n75_), .b(x08), .c(x07), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n43_), .O(z19));
endmodule


