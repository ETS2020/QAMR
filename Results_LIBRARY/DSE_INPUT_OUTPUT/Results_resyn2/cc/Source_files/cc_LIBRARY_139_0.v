// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n57_, new_n59_, new_n61_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x16), .b(x15), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(new_n44_), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(x15), .c(new_n49_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n48_), .O(z02));
  nand2  g12(.a(z01), .b(x12), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n48_), .O(z03));
  nand2  g14(.a(new_n48_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n44_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x15), .O(new_n59_));
  nand2  g18(.a(x16), .b(new_n59_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n48_), .b(new_n61_), .O(z07));
  nand3  g21(.a(new_n48_), .b(x09), .c(x08), .O(z10));
  inv1   g22(.a(z10), .O(z09));
  nor2   g23(.a(new_n44_), .b(new_n49_), .O(z11));
  inv1   g24(.a(x13), .O(new_n66_));
  nand2  g25(.a(x12), .b(x00), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n50_), .c(x16), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  oai21  g28(.a(new_n50_), .b(x15), .c(x12), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n66_), .c(new_n69_), .O(z12));
  inv1   g30(.a(x01), .O(new_n72_));
  oai21  g31(.a(new_n50_), .b(new_n72_), .c(x16), .O(new_n73_));
  nand2  g32(.a(new_n46_), .b(new_n49_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x12), .O(new_n75_));
  aoi21  g34(.a(new_n73_), .b(new_n59_), .c(new_n75_), .O(z13));
  and2   g35(.a(x10), .b(x08), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(x02), .c(x15), .O(new_n78_));
  nand2  g37(.a(new_n46_), .b(x12), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(new_n48_), .O(z14));
  nand3  g39(.a(new_n77_), .b(new_n59_), .c(x03), .O(new_n81_));
  nand2  g40(.a(x16), .b(x12), .O(new_n82_));
  aoi21  g41(.a(new_n81_), .b(new_n51_), .c(new_n82_), .O(z15));
  nand2  g42(.a(x12), .b(x04), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n50_), .c(x16), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  oai21  g45(.a(new_n70_), .b(new_n61_), .c(new_n86_), .O(z16));
  inv1   g46(.a(x12), .O(new_n88_));
  nand2  g47(.a(x18), .b(x15), .O(new_n89_));
  nand2  g48(.a(new_n59_), .b(x05), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n77_), .O(new_n91_));
  inv1   g50(.a(x16), .O(new_n92_));
  inv1   g51(.a(x18), .O(new_n93_));
  aoi21  g52(.a(new_n50_), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n89_), .c(new_n88_), .O(z17));
  nand2  g55(.a(x12), .b(x06), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n50_), .c(x16), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n59_), .O(new_n99_));
  oai21  g58(.a(new_n70_), .b(new_n57_), .c(new_n99_), .O(z18));
  nand2  g59(.a(x20), .b(x15), .O(new_n101_));
  nand2  g60(.a(new_n59_), .b(x07), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n77_), .O(new_n103_));
  aoi21  g62(.a(new_n50_), .b(new_n43_), .c(new_n92_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n101_), .c(new_n88_), .O(z19));
  buf    g65(.a(x16), .O(z08));
endmodule


