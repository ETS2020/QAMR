// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:32 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  nand3  g08(.a(new_n43_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n44_), .O(z02));
  nand2  g12(.a(x10), .b(x08), .O(new_n54_));
  nand3  g13(.a(x15), .b(new_n47_), .c(x12), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n54_), .c(new_n44_), .O(z03));
  aoi21  g15(.a(x19), .b(new_n43_), .c(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n43_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n44_), .O(z09));
  nand3  g24(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g25(.a(new_n44_), .b(new_n47_), .O(z11));
  inv1   g26(.a(x12), .O(new_n68_));
  aoi21  g27(.a(x10), .b(x08), .c(x19), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(x15), .c(x13), .O(new_n70_));
  nor2   g29(.a(x19), .b(x15), .O(new_n71_));
  nand4  g30(.a(new_n71_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(z12));
  inv1   g32(.a(x08), .O(new_n74_));
  inv1   g33(.a(x10), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n74_), .c(new_n47_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x15), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n58_), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n68_), .O(z13));
  nand2  g39(.a(new_n54_), .b(x15), .O(new_n81_));
  nand4  g40(.a(new_n43_), .b(x10), .c(x08), .d(x02), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n44_), .O(z14));
  nand4  g44(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n58_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n43_), .O(new_n88_));
  nand4  g47(.a(new_n50_), .b(x16), .c(new_n47_), .d(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(z15));
  nand4  g49(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n58_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n43_), .O(new_n93_));
  nand3  g52(.a(new_n50_), .b(x17), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(z16));
  nand4  g54(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n58_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n43_), .O(new_n98_));
  nand3  g57(.a(new_n50_), .b(x18), .c(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(z17));
  nand2  g59(.a(x19), .b(x15), .O(new_n101_));
  nand4  g60(.a(new_n71_), .b(x10), .c(x08), .d(x06), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n68_), .O(z18));
  nand4  g62(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n58_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n43_), .O(new_n106_));
  nand3  g65(.a(new_n50_), .b(x20), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(z19));
  buf    g67(.a(x19), .O(z05));
endmodule


