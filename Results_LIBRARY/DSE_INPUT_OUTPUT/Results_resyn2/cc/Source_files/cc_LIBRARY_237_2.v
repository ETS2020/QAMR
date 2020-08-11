// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:58 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x15), .O(new_n42_));
  nor2   g01(.a(x16), .b(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x16), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  nor4   g06(.a(new_n47_), .b(new_n46_), .c(new_n42_), .d(x14), .O(z01));
  inv1   g07(.a(new_n43_), .O(new_n49_));
  nor2   g08(.a(new_n47_), .b(x15), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x11), .O(new_n52_));
  oai21  g11(.a(new_n50_), .b(x14), .c(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n49_), .O(z02));
  inv1   g13(.a(x14), .O(new_n55_));
  nor2   g14(.a(new_n46_), .b(new_n42_), .O(z06));
  inv1   g15(.a(new_n47_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(z06), .c(new_n55_), .d(x12), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  nand2  g18(.a(new_n49_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n49_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n43_), .b(new_n63_), .O(z07));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n43_), .O(z09));
  aoi21  g25(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  nor2   g26(.a(new_n43_), .b(new_n55_), .O(z11));
  nand2  g27(.a(new_n50_), .b(x00), .O(new_n69_));
  inv1   g28(.a(new_n50_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n49_), .c(x13), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n69_), .c(new_n51_), .O(z12));
  aoi21  g31(.a(new_n57_), .b(x12), .c(new_n46_), .O(new_n73_));
  nand2  g32(.a(new_n57_), .b(x01), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x14), .c(x12), .O(new_n75_));
  oai21  g34(.a(new_n73_), .b(new_n42_), .c(new_n75_), .O(z13));
  nand4  g35(.a(new_n42_), .b(x10), .c(x08), .d(x02), .O(new_n77_));
  oai21  g36(.a(new_n57_), .b(new_n42_), .c(new_n77_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n49_), .O(z14));
  aoi21  g39(.a(new_n47_), .b(x16), .c(x15), .O(new_n81_));
  nand4  g40(.a(new_n42_), .b(x10), .c(x08), .d(x03), .O(new_n82_));
  oai21  g41(.a(new_n81_), .b(x14), .c(new_n82_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n49_), .O(z15));
  oai21  g44(.a(new_n63_), .b(new_n51_), .c(x16), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x15), .O(new_n87_));
  aoi22  g46(.a(new_n50_), .b(x04), .c(new_n47_), .d(x17), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n51_), .c(new_n87_), .O(z16));
  nand2  g48(.a(z06), .b(x18), .O(new_n90_));
  inv1   g49(.a(x18), .O(new_n91_));
  aoi21  g50(.a(new_n47_), .b(new_n91_), .c(x15), .O(new_n92_));
  oai21  g51(.a(new_n47_), .b(x05), .c(new_n92_), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n90_), .c(new_n51_), .O(z17));
  oai21  g53(.a(new_n61_), .b(new_n51_), .c(x16), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x15), .O(new_n96_));
  aoi22  g55(.a(new_n50_), .b(x06), .c(new_n47_), .d(x19), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n51_), .c(new_n96_), .O(z18));
  nand2  g57(.a(z06), .b(x20), .O(new_n99_));
  inv1   g58(.a(x20), .O(new_n100_));
  aoi21  g59(.a(new_n47_), .b(new_n100_), .c(x15), .O(new_n101_));
  oai21  g60(.a(new_n47_), .b(x07), .c(new_n101_), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n99_), .c(new_n51_), .O(z19));
  buf    g62(.a(x16), .O(z08));
endmodule


