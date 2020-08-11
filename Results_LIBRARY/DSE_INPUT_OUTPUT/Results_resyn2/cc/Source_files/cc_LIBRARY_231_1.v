// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:56 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x08), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(x10), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n44_), .c(new_n47_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n45_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor2   g14(.a(new_n48_), .b(new_n55_), .O(z03));
  nand2  g15(.a(new_n45_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n45_), .O(z09));
  inv1   g24(.a(z09), .O(z10));
  aoi21  g25(.a(x15), .b(new_n44_), .c(new_n47_), .O(z11));
  nand2  g26(.a(x13), .b(x12), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n50_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n44_), .O(new_n70_));
  inv1   g29(.a(x10), .O(new_n71_));
  oai21  g30(.a(x15), .b(new_n71_), .c(x13), .O(new_n72_));
  nand4  g31(.a(new_n50_), .b(x10), .c(x08), .d(x00), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n70_), .O(z12));
  aoi21  g35(.a(x14), .b(x12), .c(x15), .O(new_n77_));
  nand2  g36(.a(x10), .b(x01), .O(new_n78_));
  aoi22  g37(.a(new_n78_), .b(x14), .c(x15), .d(x10), .O(new_n79_));
  oai22  g38(.a(new_n79_), .b(new_n55_), .c(new_n77_), .d(x08), .O(z13));
  aoi21  g39(.a(x10), .b(x02), .c(x15), .O(new_n81_));
  nand2  g40(.a(x15), .b(x10), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x12), .c(x08), .O(new_n83_));
  nor2   g42(.a(new_n83_), .b(new_n81_), .O(z14));
  nand3  g43(.a(x10), .b(x08), .c(x03), .O(new_n85_));
  nand3  g44(.a(x16), .b(new_n47_), .c(new_n44_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n50_), .O(new_n88_));
  nand4  g47(.a(new_n51_), .b(x16), .c(new_n47_), .d(x08), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n55_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  nand2  g50(.a(x10), .b(x08), .O(new_n92_));
  oai22  g51(.a(new_n92_), .b(new_n91_), .c(new_n60_), .d(x08), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n50_), .O(new_n94_));
  nand3  g53(.a(new_n51_), .b(x17), .c(x08), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n55_), .O(z16));
  nand2  g55(.a(x18), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n50_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n44_), .O(new_n99_));
  oai21  g58(.a(x15), .b(new_n71_), .c(x18), .O(new_n100_));
  nand4  g59(.a(new_n50_), .b(x10), .c(x08), .d(x05), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n99_), .O(z17));
  inv1   g63(.a(x06), .O(new_n105_));
  oai22  g64(.a(new_n92_), .b(new_n105_), .c(new_n58_), .d(x08), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n50_), .O(new_n107_));
  nand3  g66(.a(new_n51_), .b(x19), .c(x08), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n107_), .c(new_n55_), .O(z18));
  inv1   g68(.a(x07), .O(new_n110_));
  oai22  g69(.a(new_n92_), .b(new_n110_), .c(new_n43_), .d(x08), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n50_), .O(new_n112_));
  nand3  g71(.a(new_n51_), .b(x20), .c(x08), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n55_), .O(z19));
  buf    g73(.a(x15), .O(z06));
endmodule


