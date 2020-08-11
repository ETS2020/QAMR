// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:32 2020

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
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x19), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(new_n44_), .b(new_n46_), .O(z11));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(z11), .O(z01));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(x15), .c(new_n46_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n44_), .O(z02));
  nand2  g12(.a(new_n46_), .b(x12), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(new_n48_), .c(new_n44_), .O(z03));
  inv1   g14(.a(new_n44_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x18), .O(z04));
  inv1   g16(.a(x15), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n56_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n44_), .O(z09));
  inv1   g24(.a(z09), .O(z10));
  inv1   g25(.a(x00), .O(new_n67_));
  nand4  g26(.a(new_n58_), .b(x10), .c(x08), .d(new_n67_), .O(new_n68_));
  inv1   g27(.a(x13), .O(new_n69_));
  oai21  g28(.a(new_n50_), .b(x15), .c(new_n69_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n68_), .c(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n44_), .O(z12));
  inv1   g31(.a(x01), .O(new_n73_));
  oai21  g32(.a(new_n50_), .b(new_n73_), .c(x14), .O(new_n74_));
  nand2  g33(.a(new_n44_), .b(x12), .O(new_n75_));
  aoi21  g34(.a(new_n74_), .b(new_n48_), .c(new_n75_), .O(z13));
  inv1   g35(.a(x02), .O(new_n77_));
  oai21  g36(.a(new_n50_), .b(new_n77_), .c(new_n58_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n48_), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n44_), .O(z14));
  nand3  g39(.a(new_n58_), .b(x10), .c(x08), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x16), .c(new_n46_), .O(new_n82_));
  nand4  g41(.a(new_n58_), .b(x10), .c(x08), .d(x03), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n75_), .O(z15));
  inv1   g43(.a(x12), .O(new_n85_));
  aoi21  g44(.a(new_n43_), .b(x19), .c(new_n85_), .O(new_n86_));
  inv1   g45(.a(x04), .O(new_n87_));
  nand4  g46(.a(new_n58_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  oai21  g47(.a(new_n50_), .b(x15), .c(new_n60_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z16));
  inv1   g50(.a(x05), .O(new_n92_));
  nand4  g51(.a(new_n58_), .b(x10), .c(x08), .d(new_n92_), .O(new_n93_));
  inv1   g52(.a(x18), .O(new_n94_));
  oai21  g53(.a(new_n50_), .b(x15), .c(new_n94_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z17));
  inv1   g56(.a(x06), .O(new_n98_));
  nand4  g57(.a(new_n58_), .b(x10), .c(x08), .d(new_n98_), .O(new_n99_));
  inv1   g58(.a(x19), .O(new_n100_));
  oai21  g59(.a(new_n50_), .b(x15), .c(new_n100_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z18));
  nand4  g62(.a(new_n100_), .b(new_n58_), .c(x10), .d(x08), .O(new_n104_));
  inv1   g63(.a(x07), .O(new_n105_));
  nand4  g64(.a(new_n58_), .b(x10), .c(x08), .d(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  aoi21  g66(.a(new_n104_), .b(new_n43_), .c(new_n107_), .O(z19));
  buf    g67(.a(x19), .O(z05));
endmodule


