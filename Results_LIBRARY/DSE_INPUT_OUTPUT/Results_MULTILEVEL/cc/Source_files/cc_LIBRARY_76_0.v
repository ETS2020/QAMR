// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:34 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x02), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(x11), .c(new_n44_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor4   g14(.a(new_n46_), .b(new_n50_), .c(x14), .d(new_n55_), .O(z03));
  nor2   g15(.a(new_n43_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n43_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n43_), .b(new_n62_), .O(z08));
  aoi21  g22(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nand2  g24(.a(new_n44_), .b(new_n47_), .O(z11));
  nand2  g25(.a(new_n46_), .b(x13), .O(new_n67_));
  nand4  g26(.a(new_n50_), .b(x10), .c(x08), .d(x00), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x02), .O(new_n70_));
  nand2  g29(.a(x15), .b(x13), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n70_), .c(new_n55_), .O(z12));
  inv1   g31(.a(new_n46_), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(x14), .c(x15), .O(new_n74_));
  nand2  g33(.a(new_n73_), .b(x01), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x14), .c(x02), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n74_), .c(new_n55_), .O(z13));
  oai21  g36(.a(new_n73_), .b(new_n50_), .c(new_n51_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n44_), .O(z14));
  nand4  g39(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x02), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n50_), .O(new_n83_));
  nand4  g42(.a(new_n51_), .b(x16), .c(new_n47_), .d(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(z15));
  nand4  g44(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x02), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n50_), .O(new_n88_));
  nand3  g47(.a(new_n51_), .b(x17), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(z16));
  nand4  g49(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x02), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n50_), .O(new_n93_));
  nand3  g52(.a(new_n51_), .b(x18), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(z17));
  nand2  g54(.a(new_n46_), .b(x19), .O(new_n96_));
  nand4  g55(.a(new_n50_), .b(x10), .c(x08), .d(x06), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x02), .O(new_n99_));
  nand2  g58(.a(x19), .b(x15), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n55_), .O(z18));
  nand2  g60(.a(new_n46_), .b(x20), .O(new_n102_));
  nand4  g61(.a(new_n50_), .b(x10), .c(x08), .d(x07), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x02), .O(new_n105_));
  nand2  g64(.a(x20), .b(x15), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n55_), .O(z19));
  buf    g66(.a(x15), .O(z06));
endmodule


