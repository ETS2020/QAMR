// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n86_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n97_, new_n99_, new_n100_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x11), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x08), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x00), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x19), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n44_), .O(z01));
  inv1   g17(.a(x04), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n60_));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(x09), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n60_), .c(x11), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x08), .O(new_n65_));
  nor3   g24(.a(x03), .b(x02), .c(x01), .O(new_n66_));
  nor2   g25(.a(x07), .b(x06), .O(new_n67_));
  nand4  g26(.a(new_n67_), .b(new_n66_), .c(new_n49_), .d(new_n59_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(x19), .c(x00), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n65_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nand2  g30(.a(new_n44_), .b(new_n71_), .O(z03));
  inv1   g31(.a(new_n44_), .O(new_n73_));
  nor2   g32(.a(x21), .b(x20), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n73_), .O(z04));
  nand4  g34(.a(x19), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(new_n60_), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(x10), .O(new_n78_));
  nand2  g37(.a(x11), .b(x10), .O(new_n79_));
  oai21  g38(.a(new_n78_), .b(x08), .c(new_n79_), .O(z05));
  nor2   g39(.a(new_n73_), .b(new_n61_), .O(z06));
  inv1   g40(.a(x18), .O(new_n82_));
  inv1   g41(.a(x24), .O(new_n83_));
  nor3   g42(.a(new_n73_), .b(new_n83_), .c(new_n82_), .O(z07));
  nor2   g43(.a(new_n83_), .b(new_n43_), .O(z09));
  nand4  g44(.a(new_n44_), .b(new_n83_), .c(x22), .d(x14), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z10));
  nand3  g46(.a(new_n83_), .b(x22), .c(x17), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n44_), .O(z11));
  inv1   g48(.a(x23), .O(new_n90_));
  nand2  g49(.a(new_n44_), .b(new_n83_), .O(new_n91_));
  nor2   g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x14), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z12));
  nand2  g53(.a(new_n92_), .b(x17), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z13));
  inv1   g55(.a(x16), .O(new_n97_));
  nor2   g56(.a(new_n91_), .b(new_n97_), .O(z14));
  nor2   g57(.a(x13), .b(x12), .O(new_n99_));
  nor2   g58(.a(x15), .b(x14), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n73_), .O(z15));
  buf    g60(.a(x11), .O(z08));
endmodule


