// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x23), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  nand2  g07(.a(x05), .b(x04), .O(new_n53_));
  nor2   g08(.a(x25), .b(x24), .O(z03));
  nor2   g09(.a(z03), .b(x07), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n53_), .c(new_n49_), .O(z01));
  xnor2a g11(.a(x11), .b(x02), .O(new_n57_));
  xnor2a g12(.a(x12), .b(x03), .O(new_n58_));
  xnor2a g13(.a(x09), .b(x00), .O(new_n59_));
  xnor2a g14(.a(x10), .b(x01), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n46_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n50_), .O(z04));
  nor3   g18(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  nand2  g19(.a(x14), .b(new_n46_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n50_), .O(z06));
  aoi21  g21(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g22(.a(z03), .O(z08));
  nor2   g23(.a(x15), .b(x07), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(x05), .c(x04), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n50_), .O(z09));
  inv1   g26(.a(x17), .O(new_n72_));
  nand2  g27(.a(new_n69_), .b(new_n53_), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(new_n49_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z10));
  nand2  g31(.a(x18), .b(x17), .O(new_n77_));
  inv1   g32(.a(x18), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z11));
  nand3  g36(.a(x19), .b(x18), .c(x17), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  aoi21  g38(.a(x18), .b(x17), .c(x19), .O(new_n84_));
  nor4   g39(.a(new_n84_), .b(new_n83_), .c(new_n73_), .d(new_n49_), .O(z12));
  nand2  g40(.a(new_n82_), .b(x20), .O(new_n86_));
  inv1   g41(.a(x20), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(x19), .c(x18), .d(x17), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n86_), .c(new_n74_), .O(z13));
  nand2  g44(.a(new_n88_), .b(x21), .O(new_n90_));
  inv1   g45(.a(x21), .O(new_n91_));
  inv1   g46(.a(new_n88_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n91_), .c(new_n73_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n90_), .c(new_n49_), .O(z14));
  oai21  g49(.a(new_n88_), .b(x21), .c(x22), .O(new_n95_));
  nor2   g50(.a(x22), .b(x21), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(new_n92_), .c(new_n73_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n95_), .c(new_n49_), .O(z15));
  inv1   g53(.a(x23), .O(new_n99_));
  nand3  g54(.a(new_n96_), .b(new_n92_), .c(new_n99_), .O(new_n100_));
  nand2  g55(.a(new_n96_), .b(new_n92_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x23), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n100_), .c(new_n74_), .O(z16));
  inv1   g58(.a(x22), .O(new_n104_));
  nand4  g59(.a(new_n99_), .b(new_n104_), .c(new_n91_), .d(new_n87_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n83_), .c(new_n73_), .O(new_n107_));
  nand2  g62(.a(x24), .b(x23), .O(new_n108_));
  oai21  g63(.a(new_n107_), .b(x24), .c(new_n108_), .O(z17));
  inv1   g64(.a(new_n73_), .O(new_n110_));
  inv1   g65(.a(x25), .O(new_n111_));
  nand2  g66(.a(new_n96_), .b(new_n111_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n88_), .c(new_n48_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n99_), .O(new_n114_));
  nand3  g69(.a(new_n96_), .b(new_n48_), .c(new_n99_), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(new_n88_), .c(x25), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n110_), .O(z18));
endmodule


