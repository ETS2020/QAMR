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
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x18), .b(x06), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(new_n44_), .b(new_n46_), .O(z11));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(z11), .O(z01));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x15), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  oai21  g12(.a(new_n51_), .b(x14), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z02));
  inv1   g14(.a(new_n48_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n44_), .c(new_n46_), .d(x12), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z03));
  inv1   g17(.a(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x15), .O(new_n62_));
  nor2   g21(.a(new_n43_), .b(new_n62_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n44_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n43_), .O(z09));
  aoi21  g28(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  inv1   g29(.a(x00), .O(new_n71_));
  nand2  g30(.a(new_n51_), .b(new_n71_), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  nand3  g32(.a(new_n62_), .b(x10), .c(x08), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n72_), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n44_), .O(z12));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n50_), .b(new_n78_), .c(x14), .O(new_n79_));
  nor2   g38(.a(new_n43_), .b(new_n52_), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(new_n81_));
  aoi21  g40(.a(new_n79_), .b(new_n48_), .c(new_n81_), .O(z13));
  inv1   g41(.a(new_n50_), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(x02), .c(x15), .O(new_n84_));
  nand2  g43(.a(new_n80_), .b(new_n48_), .O(new_n85_));
  nor2   g44(.a(new_n85_), .b(new_n84_), .O(z14));
  nand3  g45(.a(new_n74_), .b(x16), .c(new_n46_), .O(new_n87_));
  nand2  g46(.a(new_n51_), .b(x03), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n81_), .O(z15));
  inv1   g48(.a(x04), .O(new_n90_));
  nand2  g49(.a(new_n51_), .b(new_n90_), .O(new_n91_));
  nand2  g50(.a(new_n74_), .b(new_n64_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(new_n80_), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z16));
  oai21  g53(.a(new_n50_), .b(x15), .c(x18), .O(new_n95_));
  nand4  g54(.a(new_n62_), .b(x10), .c(x08), .d(x05), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n44_), .O(z17));
  inv1   g58(.a(x06), .O(new_n100_));
  oai21  g59(.a(new_n51_), .b(x19), .c(x12), .O(new_n101_));
  aoi21  g60(.a(new_n95_), .b(new_n100_), .c(new_n101_), .O(z18));
  inv1   g61(.a(x07), .O(new_n103_));
  nand2  g62(.a(new_n51_), .b(new_n103_), .O(new_n104_));
  inv1   g63(.a(x20), .O(new_n105_));
  nand2  g64(.a(new_n74_), .b(new_n105_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n104_), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n44_), .O(z19));
endmodule


