// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n82_,
    new_n84_, new_n86_, new_n88_, new_n90_, new_n92_, new_n93_, new_n95_,
    new_n97_, new_n99_, new_n100_;
  inv1   g00(.a(x01), .O(new_n42_));
  inv1   g01(.a(x02), .O(new_n43_));
  inv1   g02(.a(x03), .O(new_n44_));
  inv1   g03(.a(x05), .O(new_n45_));
  inv1   g04(.a(x06), .O(new_n46_));
  inv1   g05(.a(x07), .O(new_n47_));
  xnor2a g06(.a(x09), .b(x08), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x04), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x19), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x00), .O(new_n53_));
  inv1   g12(.a(x00), .O(new_n54_));
  nand2  g13(.a(x19), .b(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g15(.a(x04), .O(new_n57_));
  nor2   g16(.a(x02), .b(x01), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n57_), .c(new_n44_), .O(new_n59_));
  nor2   g18(.a(x06), .b(x05), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(x19), .c(new_n47_), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  nor3   g21(.a(x05), .b(x04), .c(x03), .O(new_n63_));
  inv1   g22(.a(x09), .O(new_n64_));
  nand3  g23(.a(x19), .b(new_n64_), .c(x08), .O(new_n65_));
  nor3   g24(.a(new_n65_), .b(x07), .c(x06), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(new_n63_), .c(new_n58_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n62_), .O(z02));
  inv1   g27(.a(x20), .O(new_n69_));
  nor2   g28(.a(x19), .b(new_n54_), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n69_), .O(z03));
  nor2   g31(.a(x21), .b(x20), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n70_), .O(z04));
  inv1   g33(.a(x10), .O(new_n75_));
  inv1   g34(.a(new_n59_), .O(new_n76_));
  inv1   g35(.a(x19), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(x08), .O(new_n78_));
  nand4  g37(.a(new_n78_), .b(new_n60_), .c(new_n76_), .d(new_n47_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n71_), .c(new_n75_), .O(z05));
  nand2  g39(.a(new_n77_), .b(new_n54_), .O(z06));
  nand2  g40(.a(x24), .b(x18), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n71_), .O(z07));
  inv1   g42(.a(x11), .O(new_n84_));
  nand2  g43(.a(new_n71_), .b(new_n84_), .O(z08));
  inv1   g44(.a(x24), .O(new_n86_));
  nor3   g45(.a(new_n70_), .b(new_n86_), .c(new_n84_), .O(z09));
  nand3  g46(.a(new_n86_), .b(x22), .c(x14), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n71_), .O(z10));
  nand4  g48(.a(new_n71_), .b(new_n86_), .c(x22), .d(x17), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z11));
  inv1   g50(.a(x14), .O(new_n92_));
  nand2  g51(.a(new_n86_), .b(x23), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n92_), .c(new_n71_), .O(z12));
  inv1   g53(.a(x17), .O(new_n95_));
  oai21  g54(.a(new_n93_), .b(new_n95_), .c(new_n71_), .O(z13));
  inv1   g55(.a(x16), .O(new_n97_));
  nor3   g56(.a(new_n70_), .b(x24), .c(new_n97_), .O(z14));
  nor2   g57(.a(x13), .b(x12), .O(new_n99_));
  nor2   g58(.a(x15), .b(x14), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n70_), .O(z15));
  buf    g60(.a(x00), .O(z00));
endmodule


