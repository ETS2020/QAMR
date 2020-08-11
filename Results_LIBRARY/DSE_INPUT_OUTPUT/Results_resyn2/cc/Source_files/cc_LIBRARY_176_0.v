// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:38 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x18), .b(x07), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(new_n44_), .b(new_n46_), .O(z11));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(z11), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  inv1   g10(.a(x11), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n43_), .b(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  aoi21  g14(.a(new_n51_), .b(new_n46_), .c(new_n55_), .O(z02));
  inv1   g15(.a(new_n48_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n44_), .c(new_n46_), .d(x12), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  inv1   g18(.a(x07), .O(new_n60_));
  nor2   g19(.a(x18), .b(new_n60_), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z05));
  nor2   g22(.a(new_n43_), .b(new_n50_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n43_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n44_), .b(new_n67_), .O(z08));
  aoi21  g27(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  inv1   g28(.a(z10), .O(z09));
  inv1   g29(.a(x00), .O(new_n71_));
  nand2  g30(.a(x10), .b(x08), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(x15), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  inv1   g33(.a(x13), .O(new_n75_));
  nand2  g34(.a(new_n51_), .b(new_n75_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n74_), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n44_), .O(z12));
  inv1   g37(.a(new_n54_), .O(new_n79_));
  inv1   g38(.a(x01), .O(new_n80_));
  oai21  g39(.a(new_n72_), .b(new_n80_), .c(x14), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n48_), .c(new_n79_), .O(z13));
  inv1   g41(.a(x02), .O(new_n83_));
  oai21  g42(.a(new_n72_), .b(new_n83_), .c(new_n50_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n48_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n44_), .O(z14));
  nand3  g45(.a(new_n51_), .b(x16), .c(new_n46_), .O(new_n87_));
  nand2  g46(.a(new_n73_), .b(x03), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n79_), .O(z15));
  inv1   g48(.a(x04), .O(new_n90_));
  nand2  g49(.a(new_n73_), .b(new_n90_), .O(new_n91_));
  nand2  g50(.a(new_n51_), .b(new_n65_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(new_n54_), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z16));
  inv1   g53(.a(x18), .O(new_n95_));
  nand4  g54(.a(new_n50_), .b(x10), .c(x08), .d(x07), .O(new_n96_));
  oai21  g55(.a(new_n51_), .b(x05), .c(x12), .O(new_n97_));
  aoi21  g56(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(z17));
  inv1   g57(.a(x06), .O(new_n99_));
  nand2  g58(.a(new_n73_), .b(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n51_), .b(new_n62_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n100_), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n44_), .O(z18));
  oai21  g62(.a(new_n72_), .b(x15), .c(x20), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n96_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n44_), .O(z19));
endmodule


